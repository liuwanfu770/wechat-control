.class final Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static alW(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x2d03b

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return v1

    .line 224
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMergeReport"

    const-string/jumbo v3, "reportSessionMerge: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const/16 v0, 0x2c

    const/16 v3, 0x23

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->aFi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 230
    if-eqz v3, :cond_3

    .line 233
    new-instance v4, Lcom/tencent/mm/g/b/a/gc;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/gc;-><init>()V

    .line 234
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 5037
    iput v0, v4, Lcom/tencent/mm/g/b/a/gc;->eeV:I

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 235
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/gc;->rM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gc;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/report/a;->eiD()I

    move-result v5

    int-to-long v6, v5

    .line 5058
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/gc;->edE:J

    .line 237
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v6, v5

    .line 5078
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/gc;->eeX:J

    .line 238
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 239
    int-to-long v6, v1

    .line 6068
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/gc;->eeW:J

    .line 239
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/gc;->rN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/gc;->aPT()Z

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 242
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(Lcom/tencent/mm/protocal/protobuf/cqm;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const v8, 0x1dd77

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 164
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-object v0

    .line 167
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string/jumbo v3, "sid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    sub-long/2addr v2, v6

    .line 171
    const-string/jumbo v6, "in"

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    :goto_1
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    const-string/jumbo v2, "count"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 171
    goto :goto_1

    .line 175
    :catch_0
    move-exception v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static f(Lcom/tencent/mm/protocal/protobuf/bvk;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x1dd74

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/f;->i(Lcom/tencent/mm/protocal/protobuf/bvk;)Ljava/lang/String;

    move-result-object v1

    .line 1272
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->czT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/d;->alI(Ljava/lang/String;)J

    move-result-wide v2

    .line 1181
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionMergeReport"

    const-string/jumbo v4, "doReportSessionMerge, lastReportTime: %s"

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 1186
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 1187
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/f;->alW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1279
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->alN(Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/a;->cwo()Lcom/tencent/mm/plugin/expt/d/a;

    move-result-object v0

    .line 4121
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzP:Lcom/tencent/mm/plugin/expt/d/d/a;

    .line 4129
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwr()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4133
    invoke-static {v1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4134
    const-string/jumbo v0, "EdgeComputingDataSourceService"

    const-string/jumbo v1, "[EdgeComputingDataSourceService] sendSessionMerge data isEmpty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4135
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1283
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->czT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/d;->alJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1194
    const-string/jumbo v4, "-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1200
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    move-object v0, v1

    .line 1209
    :cond_3
    :goto_2
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->ar(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1210
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/f;->alW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2279
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->alN(Ljava/lang/String;)V

    goto :goto_0

    .line 1203
    :cond_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3248
    :cond_5
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3252
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->czT()Ljava/lang/String;

    move-result-object v0

    .line 3253
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3254
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->alN(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3255
    :cond_7
    const-string/jumbo v2, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3256
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionReportCache"

    const-string/jumbo v2, "storeSessionDetail not login"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3258
    :cond_8
    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3259
    array-length v2, v2

    if-gt v2, v11, :cond_9

    .line 3260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3264
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->alN(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3262
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 4141
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4143
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/d/a;->rzV:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/tencent/mm/plugin/expt/d/d/a$4;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/expt/d/d/a$4;-><init>(Lcom/tencent/mm/plugin/expt/d/d/a;JLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private static i(Lcom/tencent/mm/protocal/protobuf/bvk;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v2, 0x0

    const v14, 0x2d03a

    const-wide/16 v4, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 59
    if-eqz v9, :cond_0

    .line 63
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 65
    if-nez v1, :cond_2

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/f;->p(Lcom/tencent/mm/protocal/protobuf/cqq;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionMergeReport"

    const-string/jumbo v3, "HellSessionMergereport crash: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_1
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    :goto_1
    return-object v0

    .line 71
    :cond_2
    :try_start_1
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    .line 72
    const-string/jumbo v6, "in"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 73
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    sub-long/2addr v6, v12

    .line 74
    const-string/jumbo v0, "in"

    cmp-long v12, v6, v4

    if-lez v12, :cond_3

    :goto_2
    add-long/2addr v6, v10

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    const-string/jumbo v0, "count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 76
    const-string/jumbo v6, "count"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-wide v6, v4

    .line 74
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/f;->p(Lcom/tencent/mm/protocal/protobuf/cqq;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 93
    if-eqz v9, :cond_6

    .line 96
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 97
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 98
    if-nez v1, :cond_7

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/f;->d(Lcom/tencent/mm/protocal/protobuf/cqm;)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 104
    :cond_7
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_6

    .line 105
    const-string/jumbo v6, "in"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 106
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    sub-long/2addr v6, v12

    .line 107
    const-string/jumbo v0, "in"

    cmp-long v12, v6, v4

    if-lez v12, :cond_8

    :goto_4
    add-long/2addr v6, v10

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v0, "count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 109
    const-string/jumbo v6, "count"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-wide v6, v4

    .line 107
    goto :goto_4

    .line 114
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/f;->d(Lcom/tencent/mm/protocal/protobuf/cqm;)Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 122
    :cond_a
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 123
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 126
    :cond_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-gtz v0, :cond_c

    .line 127
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_1

    .line 130
    :cond_c
    :try_start_2
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 131
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 132
    const-string/jumbo v0, "tbe"

    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    sub-long/2addr v0, v8

    .line 134
    const-string/jumbo v7, "in"

    cmp-long v8, v0, v4

    if-lez v8, :cond_d

    :goto_6
    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v0, "vv"

    const-string/jumbo v1, "2.0"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v0, "content"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_d
    move-wide v0, v4

    .line 134
    goto :goto_6
.end method

.method private static p(Lcom/tencent/mm/protocal/protobuf/cqq;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const v8, 0x1dd76

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 147
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-object v0

    .line 150
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string/jumbo v3, "sid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    sub-long/2addr v2, v6

    .line 154
    const-string/jumbo v6, "in"

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    :goto_1
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v2, "count"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 154
    goto :goto_1

    .line 158
    :catch_0
    move-exception v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
