.class public Lcom/tencent/mm/plugin/expt/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/d/b/c;
.implements Lcom/tencent/mm/plugin/expt/d/d/b;


# static fields
.field private static volatile rzO:Lcom/tencent/mm/plugin/expt/d/a;


# instance fields
.field public rzP:Lcom/tencent/mm/plugin/expt/d/d/a;

.field private rzQ:Lcom/tencent/mm/plugin/expt/d/a/c;

.field private rzR:Lcom/tencent/mm/plugin/expt/d/a/c;

.field public rzS:Lcom/tencent/mm/plugin/expt/d/i/b;

.field private rzT:Lcom/tencent/mm/plugin/expt/d/g/a;

.field public rzU:Lcom/tencent/mm/plugin/expt/d/c/a;

.field private rzV:Ljava/util/concurrent/ThreadPoolExecutor;

.field public rzW:Lcom/tencent/mm/plugin/expt/d/b/a/a;

.field public rzX:Lcom/tencent/mm/plugin/expt/d/b/b/a;

.field public rzY:Lcom/tencent/mm/sdk/platformtools/au;

.field private rzZ:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2f76d

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/a$1;

    const-string/jumbo v1, "EdgeComputingMgr#mExecuteScriptHandler"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/expt/d/a$1;-><init>(Lcom/tencent/mm/plugin/expt/d/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/d/a$2;-><init>(Lcom/tencent/mm/plugin/expt/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzZ:Lcom/tencent/mm/sdk/b/c;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/d/d/a;-><init>(Lcom/tencent/mm/plugin/expt/d/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzP:Lcom/tencent/mm/plugin/expt/d/d/a;

    .line 81
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/a/b;->Es(I)Lcom/tencent/mm/plugin/expt/d/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzQ:Lcom/tencent/mm/plugin/expt/d/a/c;

    .line 82
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/a/b;->Es(I)Lcom/tencent/mm/plugin/expt/d/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzR:Lcom/tencent/mm/plugin/expt/d/a/c;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzT:Lcom/tencent/mm/plugin/expt/d/g/a;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzU:Lcom/tencent/mm/plugin/expt/d/c/a;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzW:Lcom/tencent/mm/plugin/expt/d/b/a/a;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzX:Lcom/tencent/mm/plugin/expt/d/b/b/a;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/i/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzS:Lcom/tencent/mm/plugin/expt/d/i/b;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwq()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzV:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwz()Lcom/tencent/mm/plugin/expt/d/b/b;

    move-result-object v0

    .line 1346
    iput-object p0, v0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAn:Lcom/tencent/mm/plugin/expt/d/b/c;

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/expt/d/h/a;Lcom/tencent/mm/plugin/expt/d/e/a/b;Ljava/util/Map;JJ)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/expt/d/h/a;",
            "Lcom/tencent/mm/plugin/expt/d/e/a/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;JJ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/d/e/b;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    const v2, 0x2f770

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzW:Lcom/tencent/mm/plugin/expt/d/b/a/a;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    .line 2055
    invoke-static {v3}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2056
    const/4 v2, 0x1

    .line 187
    :goto_0
    if-eqz v2, :cond_3

    .line 188
    :cond_0
    const/4 v2, 0x0

    const v3, 0x2f770

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_1
    return-object v2

    .line 2059
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwy()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/d/b/a/a;->rAv:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2060
    const-string/jumbo v2, "EdgeComputingConfigBreaker"

    const-string/jumbo v4, "[EdgeComputingConfigBreaker] isErrorScriptConfig configID : "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    const/4 v2, 0x1

    goto :goto_0

    .line 2064
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 191
    :cond_3
    const-string/jumbo v2, "EdgeComputingMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[EdgeComputingMgr] edgeComputing configID : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzW:Lcom/tencent/mm/plugin/expt/d/b/a/a;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    .line 3037
    invoke-static {v3}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3041
    iget-object v6, v2, Lcom/tencent/mm/plugin/expt/d/b/a/a;->rAx:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/d/b/a/a;->cwE()V

    .line 195
    :cond_4
    invoke-virtual/range {p1 .. p7}, Lcom/tencent/mm/plugin/expt/d/h/a;->a(Lcom/tencent/mm/plugin/expt/d/e/a/b;Ljava/util/Map;JJ)Ljava/util/Map;

    move-result-object v12

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzW:Lcom/tencent/mm/plugin/expt/d/b/a/a;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    .line 3046
    invoke-static {v3}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 3050
    iget-object v6, v2, Lcom/tencent/mm/plugin/expt/d/b/a/a;->rAx:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/d/b/a/a;->cwE()V

    .line 199
    :cond_5
    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_7

    .line 200
    :cond_6
    const/4 v2, 0x0

    const v3, 0x2f770

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 203
    :cond_7
    const/4 v2, 0x0

    .line 204
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v11

    move v11, v2

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v14, v2, v4

    .line 4052
    const-wide/16 v2, 0xa

    cmp-long v2, v14, v2

    if-gtz v2, :cond_a

    .line 4054
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x581

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4075
    :cond_9
    :goto_3
    const-string/jumbo v2, "EdgeComputingMonitor"

    const-string/jumbo v3, "[EdgeComputingMonitor] statComputingCostTime configID : %s, costTime : %d, dataSzie : %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const v2, 0x2f770

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v12

    goto/16 :goto_1

    .line 4055
    :cond_a
    const-wide/16 v2, 0x64

    cmp-long v2, v14, v2

    if-gtz v2, :cond_b

    .line 4057
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x581

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 4058
    :cond_b
    const-wide/16 v2, 0x3e8

    cmp-long v2, v14, v2

    if-gtz v2, :cond_c

    .line 4060
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x581

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 4063
    :cond_c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x581

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4065
    sget-object v2, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 4066
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rqI:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    .line 4067
    const-string/jumbo v2, "EdgeComputingMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[EdgeComputingMonitor] statComputingCostTime sIsMonitorPerformance : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4070
    :cond_d
    sget-object v2, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4071
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4ed0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/d/a;)V
    .locals 14

    .prologue
    const v0, 0x2f77a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9231
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwz()Lcom/tencent/mm/plugin/expt/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwB()Ljava/util/List;

    move-result-object v0

    .line 9232
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 9236
    const-string/jumbo v1, "EdgeComputingMgr"

    const-string/jumbo v2, "[EdgeComputingMgr] handleInstantReport!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9238
    const/4 v8, 0x0

    .line 9240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 9242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;

    .line 9244
    iget v0, v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9248
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzR:Lcom/tencent/mm/plugin/expt/d/a/c;

    iget-object v1, v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/d/a/c;->ajG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9249
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9253
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a;

    .line 9255
    iget-wide v6, v0, Lcom/tencent/mm/plugin/expt/d/e/a;->rAE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9256
    if-nez v1, :cond_1

    .line 9257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9258
    iget-wide v6, v0, Lcom/tencent/mm/plugin/expt/d/e/a;->rAE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9260
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a;->data:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9265
    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAM:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 9266
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    int-to-long v6, v4

    .line 9267
    iget v4, v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAM:I

    if-lez v4, :cond_e

    .line 9268
    div-long v12, v10, v0

    .line 9269
    mul-long v4, v12, v0

    sub-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 9270
    mul-long/2addr v0, v12

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1

    sub-long v6, v0, v6

    .line 9273
    :goto_2
    const-string/jumbo v0, "EdgeComputingMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[EdgeComputingMgr] handleInstantReport configID : "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v12, ", now : "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9275
    if-nez v8, :cond_d

    .line 9276
    new-instance v1, Lcom/tencent/mm/plugin/expt/d/h/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/d/h/a;-><init>()V

    :goto_3
    move-object v0, p0

    .line 9278
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/expt/d/a;->a(Lcom/tencent/mm/plugin/expt/d/h/a;Lcom/tencent/mm/plugin/expt/d/e/a/b;Ljava/util/Map;JJ)Ljava/util/Map;

    move-result-object v4

    .line 9279
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 9283
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    const/4 v3, 0x4

    const-wide/16 v6, 0x0

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/expt/d/f/a;->k(Ljava/lang/String;IJ)V

    .line 9285
    iget v0, v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAN:I

    if-lez v0, :cond_5

    .line 9286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 9287
    const/4 v0, 0x0

    .line 9288
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 9289
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9290
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 9294
    iget-object v8, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzS:Lcom/tencent/mm/plugin/expt/d/i/b;

    invoke-virtual {v8, v0, v2}, Lcom/tencent/mm/plugin/expt/d/i/b;->a(Ljava/util/List;Lcom/tencent/mm/plugin/expt/d/e/a/b;)Z

    move-result v8

    .line 9295
    const-string/jumbo v12, "EdgeComputingMgr"

    const-string/jumbo v13, "[EdgeComputingMgr] handleInstantReport saveResult ret : "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 9297
    goto :goto_4

    .line 9298
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-static {v0, v6, v7, v3}, Lcom/tencent/mm/plugin/expt/d/f/a;->e(Ljava/lang/String;JI)V

    .line 9299
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    const/4 v3, 0x6

    const-wide/16 v6, 0x0

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/expt/d/f/a;->k(Ljava/lang/String;IJ)V

    .line 9302
    :cond_5
    iget v0, v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAI:I

    if-lez v0, :cond_8

    .line 9303
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9304
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9305
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 9309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9310
    iget v6, v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAI:I

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/expt/d/g/a;->p(Ljava/util/List;I)V

    goto :goto_5

    .line 9313
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/d/f/a;->k(Ljava/lang/String;IJ)V

    .line 9316
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzR:Lcom/tencent/mm/plugin/expt/d/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/expt/d/a/c;->clear(Ljava/lang/String;)V

    move-object v8, v1

    .line 9317
    goto/16 :goto_0

    .line 9319
    :cond_9
    if-eqz v8, :cond_a

    .line 9320
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/expt/d/h/a;->release()V

    .line 9322
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzR:Lcom/tencent/mm/plugin/expt/d/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/d/a/c;->clearAll()V

    .line 42
    :cond_b
    const v0, 0x2f77a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_c
    move-object v8, v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v8

    goto/16 :goto_3

    :cond_e
    move-wide v6, v10

    move-wide v4, v10

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/d/a;Z)V
    .locals 24

    .prologue
    const v2, 0x2f779

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6326
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cws()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 6327
    if-eqz v2, :cond_21

    .line 6331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzQ:Lcom/tencent/mm/plugin/expt/d/a/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/expt/d/a/c;->size()J

    move-result-wide v6

    .line 6334
    const-wide/32 v8, 0xc800

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1

    .line 6335
    const-string/jumbo v3, "mmkv_key_edge_computing_timestamp"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 6336
    if-eqz p1, :cond_0

    sub-long v8, v4, v6

    const-wide/32 v10, 0x36ee80

    cmp-long v3, v8, v10

    if-ltz v3, :cond_21

    .line 6339
    :cond_0
    if-nez p1, :cond_1

    sub-long v6, v4, v6

    const-wide/32 v8, 0x1b77400

    cmp-long v3, v6, v8

    if-ltz v3, :cond_21

    .line 6345
    :cond_1
    const-string/jumbo v3, "mmkv_key_edge_computing_timestamp"

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6346
    const-string/jumbo v2, "EdgeComputingMgr"

    const-string/jumbo v3, "[EdgeComputingMgr] workOnRegularTime!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 6357
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwz()Lcom/tencent/mm/plugin/expt/d/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwB()Ljava/util/List;

    move-result-object v2

    .line 6358
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1f

    .line 6362
    const-string/jumbo v3, "EdgeComputingMgr"

    const-string/jumbo v4, "[EdgeComputingMgr] runScriptOnRegularTime!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6364
    const/4 v3, 0x0

    .line 6366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v12, v3

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;

    .line 6367
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 6369
    iget v2, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAK:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 6373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 6374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzX:Lcom/tencent/mm/plugin/expt/d/b/b/a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/expt/d/b/b/a;->ajI(Ljava/lang/String;)J

    move-result-wide v2

    .line 6375
    sub-long v6, v14, v2

    iget v5, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAM:I

    int-to-long v8, v5

    const-wide/16 v10, 0x3c

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x3c

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 6379
    iget v5, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAG:I

    if-nez v5, :cond_10

    .line 6381
    iget v5, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAL:I

    if-nez v5, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gtz v5, :cond_2

    .line 6387
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_8

    move-wide v10, v14

    move-object v3, v12

    .line 6397
    :cond_4
    :goto_1
    cmp-long v2, v10, v14

    if-gtz v2, :cond_d

    .line 6401
    iget v2, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAM:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v6

    .line 6402
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v20, v0

    .line 6403
    iget v2, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAM:I

    if-lez v2, :cond_2a

    .line 6404
    div-long v22, v10, v8

    .line 6405
    mul-long v6, v22, v8

    sub-long v6, v6, v20

    sub-long/2addr v6, v8

    .line 6406
    mul-long v8, v8, v22

    sub-long v8, v8, v20

    const-wide/16 v20, 0x1

    sub-long v8, v8, v20

    .line 6408
    :goto_2
    iget v2, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAM:I

    int-to-long v0, v2

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x3c

    mul-long v20, v20, v22

    const-wide/16 v22, 0x3c

    mul-long v20, v20, v22

    const-wide/16 v22, 0x3e8

    mul-long v20, v20, v22

    add-long v10, v10, v20

    .line 6410
    const-string/jumbo v2, "EdgeComputingMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "[EdgeComputingMgr] runScriptOnRegularTime configID : "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, ", runtime : "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6412
    if-nez v3, :cond_5

    .line 6413
    new-instance v3, Lcom/tencent/mm/plugin/expt/d/h/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/expt/d/h/a;-><init>()V

    .line 6415
    :cond_5
    const-string/jumbo v2, "none"

    .line 7213
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v2}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 7214
    :cond_6
    const/4 v2, 0x0

    .line 6416
    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 6420
    iget-object v5, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    const/4 v6, 0x4

    const-wide/16 v8, 0x0

    invoke-static {v5, v6, v8, v9}, Lcom/tencent/mm/plugin/expt/d/f/a;->k(Ljava/lang/String;IJ)V

    .line 6422
    iget v5, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAN:I

    if-lez v5, :cond_7

    .line 6423
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 6424
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzS:Lcom/tencent/mm/plugin/expt/d/i/b;

    invoke-virtual {v5, v2, v4}, Lcom/tencent/mm/plugin/expt/d/i/b;->a(Ljava/util/List;Lcom/tencent/mm/plugin/expt/d/e/a/b;)Z

    move-result v5

    .line 6425
    const-string/jumbo v8, "EdgeComputingMgr"

    const-string/jumbo v9, "[EdgeComputingMgr] edgeComputing saveResult ret : "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6426
    iget-object v5, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/expt/d/f/a;->e(Ljava/lang/String;JI)V

    .line 6427
    iget-object v5, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    const/4 v6, 0x6

    const-wide/16 v8, 0x0

    invoke-static {v5, v6, v8, v9}, Lcom/tencent/mm/plugin/expt/d/f/a;->k(Ljava/lang/String;IJ)V

    .line 6430
    :cond_7
    iget v5, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAI:I

    if-lez v5, :cond_4

    .line 6431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6432
    iget v6, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAI:I

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/expt/d/g/a;->p(Ljava/util/List;I)V

    goto :goto_4

    .line 6390
    :cond_8
    iget v5, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAM:I

    int-to-long v6, v5

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long v10, v2, v6

    .line 6392
    const-wide/32 v2, 0xf731400

    sub-long v2, v14, v2

    cmp-long v2, v10, v2

    if-gtz v2, :cond_29

    .line 6393
    const-wide/32 v2, 0xf731400

    sub-long v10, v14, v2

    move-object v3, v12

    goto/16 :goto_1

    .line 7217
    :cond_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7218
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7219
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7220
    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    .line 7222
    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/expt/d/a;->a(Lcom/tencent/mm/plugin/expt/d/h/a;Lcom/tencent/mm/plugin/expt/d/e/a/b;Ljava/util/Map;JJ)Ljava/util/Map;

    move-result-object v2

    .line 7223
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    if-gtz v5, :cond_b

    .line 7224
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7227
    :cond_b
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_3

    .line 6434
    :cond_c
    iget-object v2, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/d/f/a;->k(Ljava/lang/String;IJ)V

    goto/16 :goto_1

    .line 6438
    :cond_d
    const-string/jumbo v2, "EdgeComputingMgr"

    const-string/jumbo v5, "[EdgeComputingMgr] runScriptOnRegularTime edgeComputing, dataSourceType : %d, dataSourceID : %d, cost : %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAG:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6523
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzS:Lcom/tencent/mm/plugin/expt/d/i/b;

    .line 8047
    iget-object v5, v2, Lcom/tencent/mm/plugin/expt/d/i/b;->rAY:Lcom/tencent/mm/platformtools/r$a;

    if-eqz v5, :cond_e

    if-nez v4, :cond_1a

    .line 6524
    :cond_e
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzX:Lcom/tencent/mm/plugin/expt/d/b/b/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    .line 9065
    invoke-static {v4}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-gtz v5, :cond_1c

    :cond_f
    move-object v12, v3

    .line 9066
    goto/16 :goto_0

    .line 6440
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzS:Lcom/tencent/mm/plugin/expt/d/i/b;

    if-nez v2, :cond_11

    .line 6441
    const-string/jumbo v2, "EdgeComputingMgr"

    const-string/jumbo v3, "[EdgeComputingMgr] runScriptOnRegularTime please resetDB!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6445
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzQ:Lcom/tencent/mm/plugin/expt/d/a/c;

    iget-object v3, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/expt/d/a/c;->ajG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6446
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 6450
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6451
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/d/e/a;

    .line 6452
    iget-wide v8, v2, Lcom/tencent/mm/plugin/expt/d/e/a;->rAE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6453
    if-nez v3, :cond_12

    .line 6454
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6455
    iget-wide v8, v2, Lcom/tencent/mm/plugin/expt/d/e/a;->rAE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6457
    :cond_12
    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/d/e/a;->data:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 6463
    :cond_13
    iget v2, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAM:I

    int-to-long v2, v2

    const-wide/16 v6, 0x3c

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x3c

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 6464
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    int-to-long v8, v6

    .line 6465
    iget v6, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAM:I

    if-lez v6, :cond_28

    .line 6466
    div-long v10, v14, v2

    .line 6467
    mul-long v6, v10, v2

    sub-long/2addr v6, v8

    sub-long/2addr v6, v2

    .line 6468
    mul-long/2addr v2, v10

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x1

    sub-long v8, v2, v8

    .line 6471
    :goto_8
    const-string/jumbo v2, "EdgeComputingMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[EdgeComputingMgr] runScriptOnRegularTime configID : "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ", now : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6473
    if-nez v12, :cond_27

    .line 6474
    new-instance v3, Lcom/tencent/mm/plugin/expt/d/h/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/expt/d/h/a;-><init>()V

    :goto_9
    move-object/from16 v2, p0

    .line 6476
    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/expt/d/a;->a(Lcom/tencent/mm/plugin/expt/d/h/a;Lcom/tencent/mm/plugin/expt/d/e/a/b;Ljava/util/Map;JJ)Ljava/util/Map;

    move-result-object v6

    .line 6477
    if-eqz v6, :cond_26

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_26

    .line 6481
    iget-object v2, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    const/4 v5, 0x4

    const-wide/16 v8, 0x0

    invoke-static {v2, v5, v8, v9}, Lcom/tencent/mm/plugin/expt/d/f/a;->k(Ljava/lang/String;IJ)V

    .line 6483
    iget v2, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAN:I

    if-lez v2, :cond_16

    .line 6484
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 6485
    const/4 v2, 0x0

    .line 6486
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v2

    :cond_14
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 6487
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6488
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_14

    .line 6492
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzS:Lcom/tencent/mm/plugin/expt/d/i/b;

    invoke-virtual {v10, v2, v4}, Lcom/tencent/mm/plugin/expt/d/i/b;->a(Ljava/util/List;Lcom/tencent/mm/plugin/expt/d/e/a/b;)Z

    move-result v10

    .line 6493
    const-string/jumbo v11, "EdgeComputingMgr"

    const-string/jumbo v12, "[EdgeComputingMgr] runScriptOnRegularTime saveResult ret : "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6494
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    move v5, v2

    .line 6495
    goto :goto_a

    .line 6496
    :cond_15
    iget-object v2, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v2, v8, v9, v5}, Lcom/tencent/mm/plugin/expt/d/f/a;->e(Ljava/lang/String;JI)V

    .line 6497
    iget-object v2, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    const/4 v5, 0x6

    const-wide/16 v8, 0x0

    invoke-static {v2, v5, v8, v9}, Lcom/tencent/mm/plugin/expt/d/f/a;->k(Ljava/lang/String;IJ)V

    .line 6500
    :cond_16
    iget v2, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAI:I

    if-lez v2, :cond_19

    .line 6501
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 6502
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6503
    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_17

    .line 6507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6508
    iget v8, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAI:I

    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/expt/d/g/a;->p(Ljava/util/List;I)V

    goto :goto_b

    .line 6511
    :cond_18
    iget-object v2, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/d/f/a;->k(Ljava/lang/String;IJ)V

    .line 6514
    :cond_19
    const-string/jumbo v2, "EdgeComputingMgr"

    const-string/jumbo v5, "[EdgeComputingMgr] runScriptOnRegularTime edgeComputing, dataSourceType : %d, dataSourceID : %d, cost : %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAG:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzQ:Lcom/tencent/mm/plugin/expt/d/a/c;

    iget-object v5, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/expt/d/a/c;->clear(Ljava/lang/String;)V

    .line 6519
    const-string/jumbo v2, "EdgeComputingMgr"

    const-string/jumbo v5, "[EdgeComputingMgr] runScriptOnRegularTime clearDataCache and clearExpireData, dataSourceType : %d, dataSourceID : %d, cost : %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAG:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 8051
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8052
    iget v5, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAN:I

    int-to-long v8, v5

    const-wide/16 v10, 0x18

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x3c

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x3c

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    .line 8054
    new-instance v5, Lcom/tencent/mm/plugin/expt/d/i/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/d/i/b;->rAY:Lcom/tencent/mm/platformtools/r$a;

    iget-object v8, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAJ:Ljava/util/List;

    invoke-direct {v5, v2, v8, v9}, Lcom/tencent/mm/plugin/expt/d/i/a;-><init>(Lcom/tencent/mm/sdk/e/e;Ljava/lang/String;Ljava/util/List;)V

    .line 8055
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/expt/d/i/a;->zj(J)Z

    move-result v2

    .line 8057
    const-string/jumbo v8, "EdgeComputingDataStorage"

    const-string/jumbo v9, "[EdgeComputingDataStorage] clearExpireData expireTimestamp : %d, configID : %s, result : %b"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    aput-object v7, v10, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8060
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/expt/d/i/a;->cwO()Ljava/util/List;

    move-result-object v2

    .line 8061
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_e

    .line 8062
    :cond_1b
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/expt/d/i/a;->cwN()Z

    goto/16 :goto_6

    .line 9069
    :cond_1c
    iget-object v5, v2, Lcom/tencent/mm/plugin/expt/d/b/b/a;->rAz:Ljava/util/Map;

    monitor-enter v5

    .line 9070
    :try_start_0
    iget-object v6, v2, Lcom/tencent/mm/plugin/expt/d/b/b/a;->rAz:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9071
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/d/b/b/a;->cwG()V

    .line 9072
    monitor-exit v5

    move-object v12, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x2f779

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 6527
    :cond_1d
    if-eqz v12, :cond_1e

    .line 6528
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/expt/d/h/a;->release()V

    .line 6531
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzQ:Lcom/tencent/mm/plugin/expt/d/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/expt/d/a/c;->clearAll()V

    .line 6352
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/expt/d/a;->cwp()V

    .line 6353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v16

    .line 9169
    const-wide/16 v2, 0xa

    cmp-long v2, v12, v2

    if-gtz v2, :cond_22

    .line 9171
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x581

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 9192
    :cond_20
    :goto_c
    const-string/jumbo v2, "EdgeComputingMonitor"

    const-string/jumbo v3, "[EdgeComputingMonitor] statRegularWorkTime configID : %s, costTime : %d, dataSzie : %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_21
    const v2, 0x2f779

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9172
    :cond_22
    const-wide/16 v2, 0x64

    cmp-long v2, v12, v2

    if-gtz v2, :cond_23

    .line 9174
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x581

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_c

    .line 9175
    :cond_23
    const-wide/16 v2, 0x3e8

    cmp-long v2, v12, v2

    if-gtz v2, :cond_24

    .line 9177
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x581

    const-wide/16 v6, 0x12

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_c

    .line 9180
    :cond_24
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x581

    const-wide/16 v6, 0x13

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 9182
    sget-object v2, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    if-nez v2, :cond_25

    .line 9183
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rqI:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    .line 9184
    const-string/jumbo v2, "EdgeComputingMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[EdgeComputingMonitor] statRegularWorkTime sIsMonitorPerformance : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9187
    :cond_25
    sget-object v2, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 9188
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4ed0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_26
    move-object v12, v3

    goto/16 :goto_0

    :cond_27
    move-object v3, v12

    goto/16 :goto_9

    :cond_28
    move-wide v8, v14

    move-wide v6, v14

    goto/16 :goto_8

    :cond_29
    move-object v3, v12

    goto/16 :goto_1

    :cond_2a
    move-wide v8, v10

    move-wide v6, v10

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzY:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/plugin/expt/d/a/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzR:Lcom/tencent/mm/plugin/expt/d/a/c;

    return-object v0
.end method

.method public static cwo()Lcom/tencent/mm/plugin/expt/d/a;
    .locals 3

    .prologue
    const v2, 0x2f76e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/expt/d/a;->rzO:Lcom/tencent/mm/plugin/expt/d/a;

    if-nez v0, :cond_1

    .line 111
    const-class v1, Lcom/tencent/mm/plugin/expt/d/a;

    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/d/a;->rzO:Lcom/tencent/mm/plugin/expt/d/a;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/d/a;->rzO:Lcom/tencent/mm/plugin/expt/d/a;

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/d/a;->rzO:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private cwp()V
    .locals 18

    .prologue
    const v2, 0x2f771

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwz()Lcom/tencent/mm/plugin/expt/d/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwC()Ljava/util/List;

    move-result-object v2

    .line 536
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    .line 537
    const v2, 0x2f771

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 567
    :goto_0
    return-void

    .line 540
    :cond_0
    const-string/jumbo v3, "EdgeComputingMgr"

    const-string/jumbo v4, "[EdgeComputingMgr] runSqlOnRegularTime!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/d/e/a/c;

    .line 545
    iget-object v3, v2, Lcom/tencent/mm/plugin/expt/d/e/a/c;->sql:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAQ:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/apache/commons/b/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 549
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzW:Lcom/tencent/mm/plugin/expt/d/b/a/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAD:Ljava/lang/String;

    .line 5068
    invoke-static {v4}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5072
    iget-object v5, v3, Lcom/tencent/mm/plugin/expt/d/b/a/a;->rAy:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5073
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/expt/d/b/a/a;->cwE()V

    .line 550
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 551
    iget-object v3, v2, Lcom/tencent/mm/plugin/expt/d/e/a/c;->sql:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/expt/d/a;->ajF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 552
    iget-object v14, v2, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAD:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v16, v6, v4

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move v11, v3

    .line 5139
    :goto_2
    const-wide/16 v4, 0xa

    cmp-long v3, v16, v4

    if-gtz v3, :cond_6

    .line 5141
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x581

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 5162
    :cond_3
    :goto_3
    const-string/jumbo v3, "EdgeComputingMonitor"

    const-string/jumbo v4, "[EdgeComputingMonitor] statSQLQueryCostTime configID : %s, costTime : %d, dataSzie : %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzW:Lcom/tencent/mm/plugin/expt/d/b/a/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAD:Ljava/lang/String;

    .line 6077
    invoke-static {v4}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 6081
    iget-object v5, v3, Lcom/tencent/mm/plugin/expt/d/b/a/a;->rAy:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6082
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/expt/d/b/a/a;->cwE()V

    .line 554
    :cond_4
    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 558
    iget v3, v2, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAI:I

    if-lez v3, :cond_a

    .line 559
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 560
    iget v5, v2, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAI:I

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/expt/d/g/a;->q(Ljava/util/List;I)V

    goto :goto_4

    .line 552
    :cond_5
    const/4 v3, 0x0

    move v11, v3

    goto :goto_2

    .line 5142
    :cond_6
    const-wide/16 v4, 0x64

    cmp-long v3, v16, v4

    if-gtz v3, :cond_7

    .line 5144
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x581

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 5145
    :cond_7
    const-wide/16 v4, 0x3e8

    cmp-long v3, v16, v4

    if-gtz v3, :cond_8

    .line 5147
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x581

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 5150
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x581

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 5152
    sget-object v3, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    .line 5153
    const-class v3, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rqI:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    .line 5154
    const-string/jumbo v3, "EdgeComputingMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[EdgeComputingMonitor] statRegularWorkTime sIsMonitorPerformance : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5157
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/expt/d/f/a;->rAS:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5158
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x4ed0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 565
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwz()Lcom/tencent/mm/plugin/expt/d/b/b;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAD:Ljava/lang/String;

    .line 6288
    invoke-static {v2}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6292
    const-string/jumbo v4, "EdgeComputingConfigService"

    const-string/jumbo v5, "[EdgeComputingConfigService] removeSqlConfigModel, configID : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6294
    iget-object v4, v3, Lcom/tencent/mm/plugin/expt/d/b/b;->rAk:Ljava/util/Map;

    monitor-enter v4

    .line 6295
    :try_start_0
    iget-object v5, v3, Lcom/tencent/mm/plugin/expt/d/b/b;->rAk:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6296
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwD()V

    .line 6297
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x2f771

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 567
    :cond_b
    const v2, 0x2f771

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/plugin/expt/d/a/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzQ:Lcom/tencent/mm/plugin/expt/d/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/plugin/expt/d/i/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzS:Lcom/tencent/mm/plugin/expt/d/i/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/plugin/expt/d/b/b/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzX:Lcom/tencent/mm/plugin/expt/d/b/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/plugin/expt/d/e/a/b;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v5, 0x3ea

    const v4, 0x2f76f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-eqz p3, :cond_0

    invoke-static {p4}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string/jumbo v0, "EdgeComputingMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[EdgeComputingMgr] onDataReceive configID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzS:Lcom/tencent/mm/plugin/expt/d/i/b;

    if-nez v0, :cond_2

    .line 151
    const-string/jumbo v0, "EdgeComputingMgr"

    const-string/jumbo v1, "[EdgeComputingMgr] edgeComputing please resetDB!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/expt/d/f/a;->k(Ljava/lang/String;IJ)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/e/a;-><init>()V

    .line 158
    iput-object p4, v0, Lcom/tencent/mm/plugin/expt/d/e/a;->data:Ljava/lang/String;

    .line 159
    iget-object v1, p3, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/d/e/a;->rAD:Ljava/lang/String;

    .line 160
    iput-wide p1, v0, Lcom/tencent/mm/plugin/expt/d/e/a;->rAE:J

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/expt/d/a$3;

    invoke-direct {v2, p0, p3, v0}, Lcom/tencent/mm/plugin/expt/d/a$3;-><init>(Lcom/tencent/mm/plugin/expt/d/a;Lcom/tencent/mm/plugin/expt/d/e/a/b;Lcom/tencent/mm/plugin/expt/d/e/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzY:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzY:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/d/e/a/b;)V
    .locals 4

    .prologue
    const v3, 0x2f773

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    if-nez p1, :cond_0

    .line 604
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 608
    :goto_0
    return-void

    .line 607
    :cond_0
    const-string/jumbo v0, "EdgeComputingMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[EdgeComputingMgr] onScriptConfigUpdate newConfig : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/expt/d/e/a/c;)V
    .locals 4

    .prologue
    const v3, 0x2f776

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    if-nez p1, :cond_0

    .line 653
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 657
    :goto_0
    return-void

    .line 656
    :cond_0
    const-string/jumbo v0, "EdgeComputingMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[EdgeComputingMgr] onSqlConfigUpdate newConfig : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ajF(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v2, 0x2f772

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    invoke-static {p1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzU:Lcom/tencent/mm/plugin/expt/d/c/a;

    const-string/jumbo v1, "Edge.db"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/expt/d/c/a;->gh(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/expt/d/e/a/b;)V
    .locals 4

    .prologue
    const v3, 0x2f774

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    if-nez p1, :cond_0

    .line 613
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-void

    .line 616
    :cond_0
    const-string/jumbo v0, "EdgeComputingMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[EdgeComputingMgr] onScriptConfigOffline offlineConfig : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/expt/d/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/expt/d/a$4;-><init>(Lcom/tencent/mm/plugin/expt/d/a;Lcom/tencent/mm/plugin/expt/d/e/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 627
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/expt/d/e/a/c;)V
    .locals 4

    .prologue
    const v3, 0x2f777

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    if-nez p1, :cond_0

    .line 662
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_0
    return-void

    .line 665
    :cond_0
    const-string/jumbo v0, "EdgeComputingMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[EdgeComputingMgr] onSqlConfigOffline offlineConfig : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/expt/d/e/a/b;)V
    .locals 4

    .prologue
    const v3, 0x2f775

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    if-nez p1, :cond_0

    .line 632
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 648
    :goto_0
    return-void

    .line 636
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a;->rzY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/expt/d/a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/expt/d/a$5;-><init>(Lcom/tencent/mm/plugin/expt/d/a;Lcom/tencent/mm/plugin/expt/d/e/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 647
    :cond_1
    const-string/jumbo v0, "EdgeComputingMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[EdgeComputingMgr] onScriptConfigSame sameConfig : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/expt/d/e/a/c;)V
    .locals 4

    .prologue
    const v3, 0x2f778

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    if-nez p1, :cond_0

    .line 671
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 675
    :goto_0
    return-void

    .line 674
    :cond_0
    const-string/jumbo v0, "EdgeComputingMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[EdgeComputingMgr] onSqlConfigSame sameConfig : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
