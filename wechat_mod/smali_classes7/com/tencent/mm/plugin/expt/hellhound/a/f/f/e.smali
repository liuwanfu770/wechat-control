.class final Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static alV(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x2d039

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return v1

    .line 184
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionDetailReport"

    const-string/jumbo v3, "reportSessionDetail: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const/16 v0, 0x2c

    const/16 v3, 0x23

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->aFi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_3

    .line 193
    new-instance v4, Lcom/tencent/mm/g/b/a/gd;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/gd;-><init>()V

    .line 194
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 7037
    iput v0, v4, Lcom/tencent/mm/g/b/a/gd;->eeV:I

    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 7041
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 195
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/gd;->rO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gd;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/report/a;->eiD()I

    move-result v5

    int-to-long v6, v5

    .line 7058
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/gd;->edE:J

    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v6, v5

    .line 7078
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/gd;->eeX:J

    .line 198
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 199
    int-to-long v6, v1

    .line 8068
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/gd;->eeW:J

    .line 199
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/gd;->rP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/gd;->aPT()Z

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 202
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static f(Lcom/tencent/mm/protocal/protobuf/bvk;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x1dd71

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-nez p0, :cond_0

    .line 43
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6101
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/e;->h(Lcom/tencent/mm/protocal/protobuf/bvk;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/a;->cwo()Lcom/tencent/mm/plugin/expt/d/a;

    move-result-object v0

    .line 1121
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzP:Lcom/tencent/mm/plugin/expt/d/d/a;

    .line 1265
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwr()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1269
    invoke-static {v1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1270
    const-string/jumbo v0, "EdgeComputingDataSourceService"

    const-string/jumbo v2, "[EdgeComputingDataSourceService] sendSessionSingleAll data isEmpty!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->czv()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->czx()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->getUin()I

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->czv()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->czy()Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1277
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1279
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/d/a;->rzV:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/tencent/mm/plugin/expt/d/d/a$8;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/expt/d/d/a$8;-><init>(Lcom/tencent/mm/plugin/expt/d/d/a;JLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2198
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->czS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/d;->alI(Ljava/lang/String;)J

    move-result-wide v2

    .line 2138
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionDetailReport"

    const-string/jumbo v4, "doReportDetailWhenEvent8, lastReportTime: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2139
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 2143
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 2144
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/e;->alV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2205
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->alM(Ljava/lang/String;)V

    .line 64
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/a;->cwo()Lcom/tencent/mm/plugin/expt/d/a;

    move-result-object v0

    .line 5121
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzP:Lcom/tencent/mm/plugin/expt/d/d/a;

    .line 6095
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwr()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6099
    invoke-static {v1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6100
    const-string/jumbo v0, "EdgeComputingDataSourceService"

    const-string/jumbo v1, "[EdgeComputingDataSourceService] sendSessionSingle data isEmpty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6101
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2209
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->czS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/d;->alJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2151
    const-string/jumbo v4, "-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2157
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_8
    move-object v0, v1

    .line 2166
    :cond_9
    :goto_3
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->ar(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2167
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/e;->alV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3205
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->alM(Ljava/lang/String;)V

    goto :goto_2

    .line 2160
    :cond_a
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2163
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

    goto :goto_3

    .line 4174
    :cond_b
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4178
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->czS()Ljava/lang/String;

    move-result-object v0

    .line 4179
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4180
    :cond_c
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

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->alM(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4181
    :cond_d
    const-string/jumbo v2, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4182
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionReportCache"

    const-string/jumbo v2, "storeSessionDetail not login"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4184
    :cond_e
    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4185
    array-length v2, v2

    if-gt v2, v9, :cond_f

    .line 4186
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

    .line 4190
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->alM(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4188
    :cond_f
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

    goto :goto_4

    .line 6107
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6109
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/d/a;->rzV:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/tencent/mm/plugin/expt/d/d/a$3;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/expt/d/d/a$3;-><init>(Lcom/tencent/mm/plugin/expt/d/d/a;JLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    :cond_11
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static h(Lcom/tencent/mm/protocal/protobuf/bvk;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, 0x1dd72

    const-wide/16 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 72
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 130
    :goto_0
    return-object v0

    .line 76
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string/jumbo v0, "tbe"

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    sub-long/2addr v2, v8

    .line 79
    const-string/jumbo v0, "in"

    cmp-long v7, v2, v4

    if-lez v7, :cond_3

    :goto_1
    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v0, "vv"

    const-string/jumbo v2, "2.0"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 86
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 90
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 91
    const-string/jumbo v2, "sessionId"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string/jumbo v3, "lastSessionId"

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    :cond_2
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v2, "tbe"

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    sub-long/2addr v2, v10

    .line 97
    const-string/jumbo v0, "in"

    cmp-long v10, v2, v4

    if-lez v10, :cond_4

    :goto_3
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionDetailReport"

    const-string/jumbo v3, "HellSessionDetailReport.toJsonOfDetail crash"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move-wide v2, v4

    .line 79
    goto :goto_1

    :cond_4
    move-wide v2, v4

    .line 97
    goto :goto_3

    .line 105
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 106
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 110
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string/jumbo v3, "sessionId"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, "_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->tDp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string/jumbo v3, "lastSessionId"

    if-nez v2, :cond_7

    const-string/jumbo v2, ""

    :cond_7
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v2, "tbe"

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    sub-long/2addr v2, v10

    .line 118
    const-string/jumbo v0, "in"

    cmp-long v10, v2, v4

    if-lez v10, :cond_8

    :goto_5
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_8
    move-wide v2, v4

    .line 118
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-gtz v0, :cond_a

    .line 122
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 125
    :cond_a
    :try_start_2
    const-string/jumbo v0, "content"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
