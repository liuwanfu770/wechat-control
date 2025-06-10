.class public final Lcom/tencent/matrix/report/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cuv:I

.field private cuw:I

.field private cux:I

.field private cuy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x42d4

    iput v0, p0, Lcom/tencent/matrix/report/f;->cuv:I

    .line 30
    const/16 v0, 0x4e1f

    iput v0, p0, Lcom/tencent/matrix/report/f;->cuw:I

    .line 31
    const/16 v0, 0x5169

    iput v0, p0, Lcom/tencent/matrix/report/f;->cux:I

    .line 32
    const/16 v0, 0x521b

    iput v0, p0, Lcom/tencent/matrix/report/f;->cuy:I

    return-void
.end method

.method private static dZ(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const/16 v0, 0x409

    .line 302
    :goto_0
    return v0

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const/16 v0, 0x4a3

    goto :goto_0

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":toolsmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    const/16 v0, 0x4a4

    goto :goto_0

    .line 297
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    const/16 v0, 0x4a5

    goto :goto_0

    .line 299
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":appbrand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    const/16 v0, 0x4a6

    goto/16 :goto_0

    .line 302
    :cond_4
    const/16 v0, 0x4a7

    goto/16 :goto_0
.end method

.method private static ea(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const/16 v0, 0x4a8

    .line 312
    :goto_0
    return v0

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const/16 v0, 0x4a9

    goto :goto_0

    .line 312
    :cond_1
    const/16 v0, 0x4a7

    goto :goto_0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 20

    .prologue
    .line 38
    :try_start_0
    const-string/jumbo v2, "process"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 39
    const-string/jumbo v2, "MatrixIdKeyReporter"

    const-string/jumbo v3, "[report] tag:%s processName:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    const-string/jumbo v2, "MatrixIdKeyReporter"

    const-string/jumbo v3, "matrix not installed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    const-string/jumbo v2, "Trace"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v2

    const-class v3, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    if-nez v2, :cond_6

    .line 55
    const-string/jumbo v2, "MatrixIdKeyReporter"

    const-string/jumbo v3, "plugin is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v2

    .line 285
    const-string/jumbo v3, "MatrixIdKeyReporter"

    const-string/jumbo v4, "data:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v2

    .line 1110
    iget-object v2, v2, Lcom/tencent/matrix/b;->coH:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/e/b;

    .line 1111
    invoke-virtual {v2}, Lcom/tencent/matrix/e/b;->getTag()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 1115
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 59
    :cond_6
    const-string/jumbo v11, ""

    .line 61
    const/4 v12, 0x0

    .line 63
    instance-of v3, v2, Lcom/tencent/matrix/trace/a;

    if-eqz v3, :cond_33

    .line 64
    const-string/jumbo v2, "tag"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string/jumbo v3, "MatrixIdKeyReporter"

    const-string/jumbo v4, "[report] _tag:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v3, "Trace_EvilMethod"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 67
    const-string/jumbo v2, "detail"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 68
    sget-object v2, Lcom/tencent/matrix/trace/b/a$a;->czh:Lcom/tencent/matrix/trace/b/a$a;

    invoke-virtual {v2}, Lcom/tencent/matrix/trace/b/a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 69
    const-string/jumbo v2, "isProcessForeground"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 70
    const-string/jumbo v2, "stackKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    const-string/jumbo v2, "threadStack"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    const-string/jumbo v2, "scene"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 74
    const/4 v2, 0x1

    .line 75
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/report/f;->cuv:I

    const/16 v3, 0x8

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v3, 0x1

    sget v10, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x2

    aput-object v11, v9, v3

    const/4 v3, 0x3

    aput-object v5, v9, v3

    const/4 v3, 0x4

    aput-object v12, v9, v3

    const/4 v3, 0x5

    aput-object v6, v9, v3

    const/4 v3, 0x6

    aput-object v13, v9, v3

    const/4 v10, 0x7

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 76
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/report/f;->cuw:I

    const/4 v3, 0x7

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v10, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x1

    aput-object v11, v9, v3

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v12, v9, v3

    const/4 v3, 0x4

    aput-object v6, v9, v3

    const/4 v3, 0x5

    aput-object v13, v9, v3

    const/4 v5, 0x6

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 78
    if-eqz v4, :cond_7

    .line 79
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 81
    :cond_7
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 82
    sget-object v3, Lcom/tencent/matrix/report/e;->cuu:Lcom/tencent/matrix/report/e;

    const-string/jumbo v3, "scene"

    invoke-static {v12, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    invoke-static {v12}, Lcom/tencent/matrix/report/e;->dU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2017
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x53f

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    :cond_8
    move v3, v2

    .line 276
    :goto_4
    if-nez v3, :cond_0

    .line 277
    const-string/jumbo v2, "io"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "sqlitelint"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "battery"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 280
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/report/f;->cuv:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v11, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 76
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 84
    :cond_b
    sget-object v2, Lcom/tencent/matrix/trace/b/a$a;->czg:Lcom/tencent/matrix/trace/b/a$a;

    invoke-virtual {v2}, Lcom/tencent/matrix/trace/b/a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 85
    const-string/jumbo v2, "stackKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 86
    const-string/jumbo v2, "scene"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 87
    const/4 v2, 0x1

    .line 88
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 89
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/report/f;->cuv:I

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v11, v5, v6

    const/4 v6, 0x3

    aput-object v12, v5, v6

    const/4 v6, 0x4

    aput-object v14, v5, v6

    const/4 v6, 0x5

    const-string/jumbo v7, "null"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    aput-object v13, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v3, v2

    .line 90
    goto/16 :goto_4

    :cond_c
    sget-object v2, Lcom/tencent/matrix/trace/b/a$a;->czj:Lcom/tencent/matrix/trace/b/a$a;

    invoke-virtual {v2}, Lcom/tencent/matrix/trace/b/a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 91
    const-string/jumbo v2, "scene"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string/jumbo v2, "Finder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rrM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    const/4 v2, 0x1

    .line 93
    :goto_5
    if-eqz v2, :cond_e

    .line 94
    const-string/jumbo v2, "threadStack"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string/jumbo v4, "isProcessForeground"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 96
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/matrix/report/f;->cux:I

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    aput-object v13, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    :cond_e
    move v3, v12

    .line 98
    goto/16 :goto_4

    .line 92
    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    .line 100
    :cond_10
    const-string/jumbo v3, "Trace_StartUp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 102
    const-string/jumbo v2, "startup_duration"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 103
    const-string/jumbo v2, "is_warm_start_up"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 104
    const-string/jumbo v2, "MatrixIdKeyReporter"

    const-string/jumbo v3, "[startup] duration=%s isWarmStartUp=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 108
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->ea(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 109
    if-eqz v6, :cond_11

    const/4 v2, 0x3

    :goto_6
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 110
    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 111
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 114
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->ea(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 115
    if-eqz v6, :cond_12

    const/4 v2, 0x4

    :goto_7
    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 117
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v8, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v8}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 120
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->ea(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 121
    const-wide/16 v2, 0x1

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    const-wide/16 v2, 0xbb8

    cmp-long v2, v4, v2

    if-gtz v2, :cond_14

    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v6, :cond_13

    const/16 v3, 0xb

    :goto_8
    invoke-virtual {v8, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 142
    :goto_9
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 143
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/report/f;->cuy:I

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x3

    aput-object v13, v8, v2

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    move v3, v12

    .line 145
    goto/16 :goto_4

    .line 109
    :cond_11
    const/4 v2, 0x0

    goto :goto_6

    .line 115
    :cond_12
    const/4 v2, 0x1

    goto :goto_7

    .line 127
    :cond_13
    const/4 v3, 0x6

    goto :goto_8

    .line 128
    :cond_14
    const-wide/16 v2, 0x1770

    cmp-long v2, v4, v2

    if-gtz v2, :cond_16

    .line 129
    const/4 v2, 0x2

    .line 130
    if-eqz v6, :cond_15

    const/16 v3, 0xc

    :goto_a
    invoke-virtual {v8, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_9

    :cond_15
    const/4 v3, 0x7

    goto :goto_a

    .line 131
    :cond_16
    const-wide/16 v2, 0x2328

    cmp-long v2, v4, v2

    if-gtz v2, :cond_18

    .line 132
    const/4 v2, 0x3

    .line 133
    if-eqz v6, :cond_17

    const/16 v3, 0xd

    :goto_b
    invoke-virtual {v8, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_9

    :cond_17
    const/16 v3, 0x8

    goto :goto_b

    .line 134
    :cond_18
    const-wide/16 v2, 0x2ee0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1a

    .line 135
    const/4 v2, 0x4

    .line 136
    if-eqz v6, :cond_19

    const/16 v3, 0xe

    :goto_c
    invoke-virtual {v8, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_9

    :cond_19
    const/16 v3, 0x9

    goto :goto_c

    .line 138
    :cond_1a
    const/4 v2, 0x5

    .line 139
    if-eqz v6, :cond_1b

    const/16 v3, 0xf

    :goto_d
    invoke-virtual {v8, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_9

    :cond_1b
    const/16 v3, 0xa

    goto :goto_d

    .line 145
    :cond_1c
    const-string/jumbo v3, "Trace_FPS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 146
    const-string/jumbo v2, "scene"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    sget-object v2, Lcom/tencent/matrix/report/e;->cuu:Lcom/tencent/matrix/report/e;

    const-string/jumbo v2, "scene"

    invoke-static {v3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "content"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    const-string/jumbo v2, "scene"

    invoke-static {v3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    invoke-static {v3}, Lcom/tencent/matrix/report/e;->dT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v3}, Lcom/tencent/matrix/report/e;->dU(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v3}, Lcom/tencent/matrix/report/e;->dW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v3}, Lcom/tencent/matrix/report/e;->dV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_1d
    const/4 v2, 0x1

    .line 2022
    :goto_e
    if-eqz v2, :cond_1f

    .line 2024
    const-string/jumbo v2, "fps"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 2025
    const-string/jumbo v2, "machine"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "content.getString(DeviceUtil.DEVICE_MACHINE)"

    invoke-static {v8, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    const-string/jumbo v2, "dropLevel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "content.getJSONObject(Sh\u2026ginInfo.ISSUE_DROP_LEVEL)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    const-string/jumbo v4, "DROPPED_BEST"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2029
    const-string/jumbo v4, "DROPPED_NORMAL"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 2030
    const-string/jumbo v4, "DROPPED_MIDDLE"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 2031
    const-string/jumbo v4, "DROPPED_HIGH"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 2032
    const-string/jumbo v4, "DROPPED_FROZEN"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 2033
    add-int v2, v9, v10

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    .line 2034
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v9

    mul-float/2addr v4, v5

    int-to-float v5, v2

    div-float/2addr v4, v5

    const/high16 v5, 0x41600000    # 14.0f

    int-to-float v0, v10

    move/from16 v16, v0

    mul-float v5, v5, v16

    int-to-float v0, v2

    move/from16 v16, v0

    div-float v5, v5, v16

    add-float/2addr v4, v5

    const/high16 v5, 0x41c80000    # 25.0f

    int-to-float v0, v14

    move/from16 v16, v0

    mul-float v5, v5, v16

    int-to-float v0, v2

    move/from16 v16, v0

    div-float v5, v5, v16

    add-float/2addr v4, v5

    const/high16 v5, 0x42700000    # 60.0f

    int-to-float v0, v15

    move/from16 v16, v0

    mul-float v5, v5, v16

    int-to-float v2, v2

    div-float v2, v5, v2

    add-float v16, v4, v2

    .line 2036
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2037
    const-string/jumbo v2, "scene"

    invoke-static {v3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3137
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    const-string/jumbo v4, "FinderHomeUI"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 2037
    if-eqz v2, :cond_29

    .line 2038
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2039
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2040
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dX(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2041
    double-to-long v0, v6

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2042
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2044
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2045
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2046
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dX(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2047
    move/from16 v0, v16

    float-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2048
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2050
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2051
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2052
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dX(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2053
    const-wide/16 v18, 0x1

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2054
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2129
    :cond_1e
    :goto_f
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_1f

    .line 2130
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 2131
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x4c34

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v17

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3317
    :cond_1f
    const/4 v2, -0x1

    .line 3318
    const-string/jumbo v4, "SnsTimeLineUI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 3319
    const/4 v2, 0x0

    .line 149
    :cond_20
    :goto_11
    if-ltz v2, :cond_0

    .line 152
    const-string/jumbo v4, "fps"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 153
    const-string/jumbo v6, "dropLevel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 154
    const-string/jumbo v7, "DROPPED_BEST"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 155
    const-string/jumbo v8, "DROPPED_NORMAL"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 156
    const-string/jumbo v9, "DROPPED_MIDDLE"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 157
    const-string/jumbo v10, "DROPPED_HIGH"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 158
    const-string/jumbo v14, "DROPPED_FROZEN"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 160
    const-string/jumbo v14, "MatrixIdKeyReporter"

    const-string/jumbo v15, "[getKeyOffset] scene:%s fps:%s offset:%s"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v3, v16, v17

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v16, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v3

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v14, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v14}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 163
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 164
    add-int/lit8 v15, v2, 0x2f

    invoke-virtual {v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 165
    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 166
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v14, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v14}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 169
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 170
    add-int/lit8 v15, v2, 0x30

    invoke-virtual {v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 171
    double-to-long v4, v4

    invoke-virtual {v14, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 172
    invoke-virtual {v14}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_21

    .line 173
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_21
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 177
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 178
    add-int/lit8 v5, v2, 0x31

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 179
    int-to-long v14, v7

    invoke-virtual {v4, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 180
    invoke-virtual {v4}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-lez v5, :cond_22

    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 183
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 184
    add-int/lit8 v5, v2, 0x36

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 185
    const-wide/16 v14, 0x1

    invoke-virtual {v4, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_22
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 190
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 191
    add-int/lit8 v5, v2, 0x32

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 192
    int-to-long v14, v8

    invoke-virtual {v4, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 193
    invoke-virtual {v4}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-lez v5, :cond_23

    .line 194
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 196
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 197
    add-int/lit8 v5, v2, 0x37

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 198
    const-wide/16 v14, 0x1

    invoke-virtual {v4, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 199
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_23
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 203
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 204
    add-int/lit8 v5, v2, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 205
    int-to-long v8, v9

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 206
    invoke-virtual {v4}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_24

    .line 207
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 209
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 210
    add-int/lit8 v5, v2, 0x38

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 211
    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_24
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 216
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 217
    add-int/lit8 v5, v2, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 218
    int-to-long v8, v10

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 219
    invoke-virtual {v4}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_25

    .line 220
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 222
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 223
    add-int/lit8 v5, v2, 0x39

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 224
    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 225
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_25
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 229
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 230
    add-int/lit8 v5, v2, 0x35

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 231
    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 232
    invoke-virtual {v4}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_26

    .line 233
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 235
    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 236
    add-int/lit8 v2, v2, 0x3a

    invoke-virtual {v4, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 237
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 238
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_26
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    :cond_27
    move-object v2, v11

    move v3, v12

    move-object v11, v2

    .line 242
    goto/16 :goto_4

    .line 2157
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 2055
    :cond_29
    invoke-static {v3}, Lcom/tencent/matrix/report/e;->dU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2056
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2057
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2058
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dX(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2059
    double-to-long v0, v6

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2060
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2062
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2063
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2064
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dX(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2065
    move/from16 v0, v16

    float-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2066
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2068
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2069
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2070
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dX(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2071
    const-wide/16 v18, 0x1

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2072
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 2073
    :cond_2a
    invoke-static {v3}, Lcom/tencent/matrix/report/e;->dT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 2074
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2075
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2076
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dY(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2077
    double-to-long v0, v6

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2078
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2080
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2081
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2082
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dY(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2083
    move/from16 v0, v16

    float-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2084
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2086
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2087
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2088
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dY(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2089
    const-wide/16 v18, 0x1

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2090
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 2091
    :cond_2b
    invoke-static {v3}, Lcom/tencent/matrix/report/e;->dV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2092
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2093
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2094
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dY(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2095
    double-to-long v0, v6

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2096
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2098
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2099
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2100
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dY(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2101
    move/from16 v0, v16

    float-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2102
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2105
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2106
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dY(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2107
    const-wide/16 v18, 0x1

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2108
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 2109
    :cond_2c
    invoke-static {v3}, Lcom/tencent/matrix/report/e;->dW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2110
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2111
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2112
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dY(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2113
    double-to-long v0, v6

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2114
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2116
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2117
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2118
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dY(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2119
    move/from16 v0, v16

    float-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2120
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2123
    const/16 v4, 0x53f

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2124
    invoke-static {v8}, Lcom/tencent/matrix/report/e;->dY(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2125
    const-wide/16 v18, 0x1

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2126
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 2129
    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 3320
    :cond_2e
    const-string/jumbo v4, "ChattingUIFragment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string/jumbo v4, "ChattingUI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 3321
    :cond_2f
    const/16 v2, 0x14

    goto/16 :goto_11

    .line 3322
    :cond_30
    const-string/jumbo v4, "MainUI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 3323
    const/16 v2, 0x28

    goto/16 :goto_11

    .line 3324
    :cond_31
    const-string/jumbo v4, "FinderHomeUI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 3325
    const/16 v2, 0x64

    goto/16 :goto_11

    .line 3326
    :cond_32
    const-string/jumbo v4, "FinderProfileUI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 3327
    const/16 v2, 0x78

    goto/16 :goto_11

    .line 242
    :cond_33
    instance-of v3, v2, Lcom/tencent/matrix/iocanary/a;

    if-eqz v3, :cond_34

    .line 243
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    move v3, v12

    goto/16 :goto_4

    .line 244
    :cond_34
    instance-of v3, v2, Lcom/tencent/sqlitelint/SQLiteLintPlugin;

    if-eqz v3, :cond_3a

    .line 245
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 246
    const-string/jumbo v2, "isInMainThread"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 248
    const-string/jumbo v2, "sqlTimeCost"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    .line 250
    const/16 v3, 0x50

    if-lt v2, v3, :cond_35

    .line 252
    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_36

    .line 253
    const/16 v2, 0x6e

    .line 263
    :goto_12
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    :cond_35
    move v3, v12

    .line 266
    goto/16 :goto_4

    .line 254
    :cond_36
    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_37

    .line 255
    const/16 v2, 0x6f

    goto :goto_12

    .line 256
    :cond_37
    const/16 v3, 0xbb8

    if-ge v2, v3, :cond_38

    .line 257
    const/16 v2, 0x70

    goto :goto_12

    .line 258
    :cond_38
    const/16 v3, 0x1388

    if-ge v2, v3, :cond_39

    .line 259
    const/16 v2, 0x71

    goto :goto_12

    .line 261
    :cond_39
    const/16 v2, 0x72

    goto :goto_12

    .line 266
    :cond_3a
    instance-of v3, v2, Lcom/tencent/matrix/a/a;

    if-eqz v3, :cond_3b

    .line 267
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    move v3, v12

    goto/16 :goto_4

    .line 268
    :cond_3b
    instance-of v2, v2, Lcom/tencent/matrix/resource/b;

    if-eqz v2, :cond_3c

    .line 269
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 270
    const-string/jumbo v2, "activity"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    const-string/jumbo v3, "SnsTimeLineUI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 272
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-static {v13}, Lcom/tencent/matrix/report/f;->dZ(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x22

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3c
    move v3, v12

    goto/16 :goto_4
.end method
