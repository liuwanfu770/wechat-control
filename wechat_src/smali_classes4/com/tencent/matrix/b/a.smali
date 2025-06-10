.class public final Lcom/tencent/matrix/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/report/h$c;


# static fields
.field private static cta:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/matrix/b/a$1;

    invoke-direct {v1}, Lcom/tencent/matrix/b/a$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aK(J)J
    .locals 0

    .prologue
    .line 26
    sput-wide p0, Lcom/tencent/matrix/b/a;->cta:J

    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/report/h$d;)V
    .locals 34

    .prologue
    .line 45
    .line 2085
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 3081
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/matrix/report/c;->key:Ljava/lang/String;

    .line 4053
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 50
    const-string/jumbo v6, "Trace"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4085
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 53
    const-string/jumbo v6, "Trace_EvilMethod"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    const-string/jumbo v4, "detail"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    sget-object v6, Lcom/tencent/matrix/trace/b/a$a;->czh:Lcom/tencent/matrix/trace/b/a$a;

    invoke-virtual {v6}, Lcom/tencent/matrix/trace/b/a$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 56
    const-string/jumbo v4, "cost"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v18

    .line 5070
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5071
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 5325
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 5072
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/tencent/mm/storagebase/h;->fYV()Lcom/tencent/mm/storagebase/f;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 5073
    invoke-static {}, Lcom/tencent/mm/storagebase/f;->fYO()Lcom/tencent/mm/storagebase/f$a;

    move-result-object v15

    .line 5074
    iget-wide v0, v15, Lcom/tencent/mm/storagebase/f$a;->time:J

    move-wide/from16 v20, v0

    .line 5075
    const-string/jumbo v4, "MicroMsg.AnrReportListener"

    const-string/jumbo v5, "[happen] threadStatus:%s sql:%s time:%s db:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v15, Lcom/tencent/mm/storagebase/f$a;->status:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v15, Lcom/tencent/mm/storagebase/f$a;->sql:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v15, Lcom/tencent/mm/storagebase/f$a;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5076
    iget-object v4, v15, Lcom/tencent/mm/storagebase/f$a;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v4, :cond_9

    .line 5077
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long v6, v6, v18

    sub-long/2addr v4, v6

    .line 5078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    sub-long v22, v6, v4

    .line 5081
    const/4 v8, 0x0

    .line 5082
    const-wide/16 v6, 0x0

    .line 5083
    const-wide/16 v12, 0x0

    .line 5084
    new-instance v24, Lorg/json/JSONObject;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONObject;-><init>()V

    .line 5085
    iget-object v4, v15, Lcom/tencent/mm/storagebase/f$a;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dumpJSON(Z)Lorg/json/JSONObject;

    move-result-object v9

    .line 5086
    const-string/jumbo v4, "MicroMsg.AnrReportListener"

    const-string/jumbo v5, "[happen] db raw json:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5087
    const-string/jumbo v4, "availableNonPrimary"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v25

    .line 5088
    const/4 v4, 0x0

    move v11, v4

    :goto_0
    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v11, v4, :cond_4

    .line 5089
    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 5090
    const-string/jumbo v5, "operations"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    .line 5091
    new-instance v27, Lorg/json/JSONArray;

    invoke-direct/range {v27 .. v27}, Lorg/json/JSONArray;-><init>()V

    .line 5092
    const-string/jumbo v5, "operations"

    move-object/from16 v0, v27

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5093
    if-nez v11, :cond_0

    iget v4, v15, Lcom/tencent/mm/storagebase/f$a;->status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 5094
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5095
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5096
    const-string/jumbo v5, "start"

    move-wide/from16 v0, v20

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5097
    const-string/jumbo v5, "duration"

    add-long v28, v22, v18

    sub-long v28, v28, v20

    move-wide/from16 v0, v18

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v28

    move-wide/from16 v0, v28

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5098
    const-string/jumbo v5, "tid"

    sget-wide v28, Lcom/tencent/matrix/b/a;->cta:J

    move-wide/from16 v0, v28

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5099
    const-string/jumbo v5, "MicroMsg.AnrReportListener"

    const-string/jumbo v10, "[happen] add executing:%s"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aput-object v4, v28, v29

    move-object/from16 v0, v28

    invoke-static {v5, v10, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5102
    :cond_0
    const/4 v10, 0x0

    move-wide v4, v12

    :goto_1
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_3

    .line 5103
    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 5104
    const-string/jumbo v13, "start"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    .line 5105
    const-string/jumbo v13, "duration"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v30

    .line 5106
    const-string/jumbo v13, "tid"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    .line 5108
    cmp-long v13, v22, v28

    if-gtz v13, :cond_2

    .line 5109
    add-int/lit8 v8, v8, 0x1

    .line 5110
    add-long v4, v4, v30

    .line 5111
    move-wide/from16 v0, v30

    long-to-float v13, v0

    move-wide/from16 v0, v18

    long-to-float v0, v0

    move/from16 v28, v0

    const v29, 0x3dcccccd    # 0.1f

    mul-float v28, v28, v29

    cmpl-float v13, v13, v28

    if-ltz v13, :cond_1

    .line 5112
    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5114
    :cond_1
    sget-wide v12, Lcom/tencent/matrix/b/a;->cta:J

    cmp-long v12, v12, v32

    if-nez v12, :cond_2

    .line 5115
    add-long v6, v6, v30

    .line 5102
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 5088
    :cond_3
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    move-wide v12, v4

    goto/16 :goto_0

    .line 5121
    :cond_4
    long-to-float v4, v6

    move-wide/from16 v0, v18

    long-to-float v5, v0

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v5, v10

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_7

    const/4 v4, 0x1

    .line 5122
    :goto_2
    const-string/jumbo v5, "isDbBusy"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5123
    const-string/jumbo v5, "isDbBusy"

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5124
    const-string/jumbo v5, "execSqlCount"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5125
    const-string/jumbo v5, "mainThreadAllSqlCost"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5126
    const-string/jumbo v5, "allSqlCost"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5127
    const-string/jumbo v5, "detail"

    if-eqz v4, :cond_8

    move-object v4, v9

    :goto_3
    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5128
    const-string/jumbo v4, "dbInfo"

    move-object/from16 v0, v24

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5135
    :goto_4
    sget-object v4, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v5, Lcom/tencent/matrix/b/a$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v14}, Lcom/tencent/matrix/b/a$2;-><init>(Lcom/tencent/matrix/b/a;Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_5
    const-string/jumbo v4, "MicroMsg.AnrReportListener"

    const-string/jumbo v5, "[report] cost:%sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_6
    :goto_5
    return-void

    .line 5121
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 5127
    :cond_8
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 60
    :catch_0
    move-exception v4

    .line 61
    :try_start_2
    const-string/jumbo v5, "MicroMsg.AnrReportListener"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    const-string/jumbo v4, "MicroMsg.AnrReportListener"

    const-string/jumbo v5, "[report] cost:%sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 5130
    :cond_9
    :try_start_3
    const-string/jumbo v4, "MicroMsg.AnrReportListener"

    const-string/jumbo v5, "has\'t any db operation in time!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 64
    :catchall_0
    move-exception v4

    const-string/jumbo v5, "MicroMsg.AnrReportListener"

    const-string/jumbo v6, "[report] cost:%sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    throw v4

    .line 5133
    :cond_a
    :try_start_4
    const-string/jumbo v4, "MicroMsg.AnrReportListener"

    const-string/jumbo v5, "sqliteDB is null!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4
.end method
