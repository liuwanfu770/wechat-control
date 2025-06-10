.class public final Lcom/tencent/mm/plugin/expt/d/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rAT:Lcom/tencent/mm/plugin/expt/d/h/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2f7c1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/h/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/h/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/h/a;->rAT:Lcom/tencent/mm/plugin/expt/d/h/a/b;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/d/h/a;->cwH()V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cwH()V
    .locals 6

    .prologue
    const v5, 0x2f7c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/expt/d/h/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/d/h/b/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/expt/d/h/b/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/d/h/b/a/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/expt/d/h/b/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/d/h/b/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/h/b/a;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/h/a;->rAT:Lcom/tencent/mm/plugin/expt/d/h/a/b;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/expt/d/h/a/b;->a(Lcom/tencent/mm/plugin/expt/d/h/b/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    const-string/jumbo v2, "EdgeComputingScriptService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[EdgeComputingScriptService] registerJsApi fail, jsApi : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/d/h/b/a;->cwI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/expt/d/e/a/b;Ljava/util/Map;JJ)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const v2, 0x2f7c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 60
    :cond_0
    const/4 v2, 0x0

    const v3, 0x2f7c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-object v2

    .line 63
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->script:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAP:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    :cond_2
    const/4 v2, 0x0

    const v3, 0x2f7c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->script:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAP:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/commons/b/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 69
    const/4 v2, 0x0

    const v3, 0x2f7c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_4
    const-string/jumbo v2, "EdgeComputingScriptService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[EdgeComputingScriptService] executeScript configID : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/h/a;->rAT:Lcom/tencent/mm/plugin/expt/d/h/a/b;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->script:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/expt/d/h/a/b;->ajM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 76
    const-string/jumbo v2, "EdgeComputingScriptService"

    const-string/jumbo v3, "[EdgeComputingScriptService] executeScript loadScript fail!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v2, 0x0

    const v3, 0x2f7c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 83
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-static {v2}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string/jumbo v9, "2,"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string/jumbo v10, "yyyyMMdd"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Date;

    move-wide/from16 v0, p3

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/expt/d/h/a;->rAT:Lcom/tencent/mm/plugin/expt/d/h/a/b;

    const-string/jumbo v10, "__main__"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v10, v2, v3}, Lcom/tencent/mm/plugin/expt/d/h/a/b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-static {v2}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 113
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 114
    if-eqz v10, :cond_8

    array-length v2, v10

    if-lez v2, :cond_8

    .line 118
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAJ:Ljava/util/List;

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 122
    const/4 v3, 0x0

    .line 123
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v2, Lcom/tencent/mm/plugin/expt/d/e/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/d/e/b;-><init>()V

    .line 127
    const/4 v12, 0x0

    iput v12, v2, Lcom/tencent/mm/plugin/expt/d/e/b;->index:I

    .line 128
    const/4 v12, 0x2

    iput v12, v2, Lcom/tencent/mm/plugin/expt/d/e/b;->type:I

    .line 129
    const-string/jumbo v12, "report_time_ec"

    iput-object v12, v2, Lcom/tencent/mm/plugin/expt/d/e/b;->name:Ljava/lang/String;

    .line 130
    iput-wide v6, v2, Lcom/tencent/mm/plugin/expt/d/e/b;->rAF:J

    .line 131
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;

    .line 134
    iget v13, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    if-lez v13, :cond_9

    array-length v13, v10

    iget v14, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    add-int/lit8 v14, v14, -0x1

    if-le v13, v14, :cond_9

    .line 138
    new-instance v13, Lcom/tencent/mm/plugin/expt/d/e/b;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/expt/d/e/b;-><init>()V

    .line 139
    iget v14, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    iput v14, v13, Lcom/tencent/mm/plugin/expt/d/e/b;->index:I

    .line 140
    iget v14, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I

    iput v14, v13, Lcom/tencent/mm/plugin/expt/d/e/b;->type:I

    .line 141
    iget-object v14, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->name:Ljava/lang/String;

    iput-object v14, v13, Lcom/tencent/mm/plugin/expt/d/e/b;->name:Ljava/lang/String;

    .line 143
    :try_start_0
    iget v14, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_c

    .line 144
    iget v14, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    add-int/lit8 v14, v14, -0x1

    aget-object v14, v10, v14

    invoke-static {v14}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 145
    const/4 v2, 0x0

    iput v2, v13, Lcom/tencent/mm/plugin/expt/d/e/b;->intValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_3
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_a
    :try_start_1
    iget v2, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v10, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v13, Lcom/tencent/mm/plugin/expt/d/e/b;->intValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 166
    :catch_0
    move-exception v2

    const/4 v2, 0x1

    .line 172
    :goto_4
    new-instance v3, Lcom/tencent/mm/plugin/expt/d/h/a$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/expt/d/h/a$1;-><init>(Lcom/tencent/mm/plugin/expt/d/h/a;)V

    invoke-static {v11, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    if-nez v2, :cond_8

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 187
    if-nez v2, :cond_b

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_b
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 149
    :cond_c
    :try_start_2
    iget v14, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_e

    .line 150
    iget v14, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    add-int/lit8 v14, v14, -0x1

    aget-object v14, v10, v14

    invoke-static {v14}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 151
    const-wide/16 v14, 0x0

    iput-wide v14, v13, Lcom/tencent/mm/plugin/expt/d/e/b;->rAF:J

    goto :goto_3

    .line 153
    :cond_d
    iget v2, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v10, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v13, Lcom/tencent/mm/plugin/expt/d/e/b;->rAF:J

    goto :goto_3

    .line 155
    :cond_e
    iget v14, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I

    if-nez v14, :cond_10

    .line 156
    iget v14, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    add-int/lit8 v14, v14, -0x1

    aget-object v14, v10, v14

    invoke-static {v14}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 157
    const-string/jumbo v2, ""

    iput-object v2, v13, Lcom/tencent/mm/plugin/expt/d/e/b;->stringValue:Ljava/lang/String;

    goto :goto_3

    .line 159
    :cond_f
    iget v2, v2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v10, v2

    iput-object v2, v13, Lcom/tencent/mm/plugin/expt/d/e/b;->stringValue:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 162
    :cond_10
    const/4 v2, 0x1

    goto :goto_4

    .line 197
    :cond_11
    const v2, 0x2f7c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_0

    :cond_12
    move v2, v3

    goto :goto_4
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x2f7c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/h/a;->rAT:Lcom/tencent/mm/plugin/expt/d/h/a/b;

    if-nez v0, :cond_0

    .line 202
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/h/a;->rAT:Lcom/tencent/mm/plugin/expt/d/h/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/d/h/a/b;->release()V

    .line 206
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
