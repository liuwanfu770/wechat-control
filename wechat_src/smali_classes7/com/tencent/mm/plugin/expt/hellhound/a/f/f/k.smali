.class final Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Map;Lcom/tencent/mm/protocal/protobuf/cqm;)Lorg/json/JSONArray;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvi;",
            ">;>;",
            "Lcom/tencent/mm/protocal/protobuf/cqm;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const v12, 0x2d03f

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 239
    :goto_0
    return-object v0

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionUBAReport"

    const-string/jumbo v4, "pagePathJsonArrayForUnknowPage, unknonwSessionId: %s"

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 193
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    :cond_2
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionUBAReport"

    const-string/jumbo v2, "pagePathJsonArrayForUnknowPage, unknowPageFlow NULL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 198
    :cond_3
    const/4 v6, 0x0

    .line 199
    const-wide/16 v4, 0x0

    .line 202
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 203
    if-eqz v0, :cond_4

    .line 210
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 211
    const-string/jumbo v8, "pageName"

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string/jumbo v8, "tbe"

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    invoke-virtual {v6, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    const-string/jumbo v8, "in"

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    invoke-virtual {v6, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    add-long/2addr v4, v8

    .line 216
    add-int/lit8 v0, v2, 0x1

    .line 221
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v0

    .line 222
    goto :goto_1

    .line 225
    :cond_5
    iget-wide v8, p1, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    iget-wide v10, p1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    sub-long/2addr v8, v10

    .line 226
    const-wide/16 v10, 0x1388

    cmp-long v0, v8, v10

    if-gez v0, :cond_7

    .line 227
    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    .line 234
    :cond_6
    :goto_2
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionUBAReport"

    const-string/jumbo v2, "pagePathJsonArrayForUnknowPage: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 229
    :cond_7
    if-ne v2, v13, :cond_6

    .line 230
    :try_start_1
    const-string/jumbo v0, "in"

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionUBAReport"

    const-string/jumbo v4, "pagePathJsonArrayForUnknowPage json crash"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method static a(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;)V
    .locals 8

    .prologue
    const v7, 0x1dd94

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/k;->b(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/a;->cwo()Lcom/tencent/mm/plugin/expt/d/a;

    move-result-object v1

    .line 1121
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/d/a;->rzP:Lcom/tencent/mm/plugin/expt/d/d/a;

    .line 46
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/d/d/a;->ajL(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->czB()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->czx()Z

    move-result v1

    .line 50
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionUBAReport"

    const-string/jumbo v3, "HellSessionUBAReport: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-eqz v1, :cond_1

    .line 52
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/k;->alZ(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/a;->cwo()Lcom/tencent/mm/plugin/expt/d/a;

    move-result-object v1

    .line 2121
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/d/a;->rzP:Lcom/tencent/mm/plugin/expt/d/d/a;

    .line 58
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/d/d/a;->ajK(Ljava/lang/String;)V

    .line 59
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static alZ(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2d040

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3055
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->czQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/d;->alI(Ljava/lang/String;)J

    move-result-wide v2

    .line 247
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionUBAReport"

    const-string/jumbo v1, "HellSessionUBAReport, lastReportTime: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 249
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->alK(Ljava/lang/String;)V

    .line 250
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-void

    .line 252
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 253
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/k;->ama(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3062
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->alL(Ljava/lang/String;)V

    .line 256
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3066
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->czQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/d;->alJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string/jumbo v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->alK(Ljava/lang/String;)V

    .line 262
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    move-object v0, p0

    .line 275
    :cond_5
    :goto_1
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->ar(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/k;->ama(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4062
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->alL(Ljava/lang/String;)V

    .line 279
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :cond_7
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 283
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->alK(Ljava/lang/String;)V

    .line 284
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ama(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x2d041

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return v1

    .line 293
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionUBAReport"

    const-string/jumbo v3, "HellSessionUBAReport, reportSessionUBA: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/16 v0, 0x2c

    const/16 v3, 0x23

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->aFi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 299
    if-eqz v3, :cond_3

    .line 302
    new-instance v4, Lcom/tencent/mm/g/b/a/ge;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/ge;-><init>()V

    .line 303
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 5037
    iput v0, v4, Lcom/tencent/mm/g/b/a/ge;->eeV:I

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 304
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/ge;->rQ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ge;

    move-result-object v0

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/report/a;->eiD()I

    move-result v5

    int-to-long v6, v5

    .line 5058
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/ge;->edE:J

    .line 306
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v6, v5

    .line 5078
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/ge;->eeX:J

    .line 307
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 308
    int-to-long v6, v1

    .line 6068
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/ge;->eeW:J

    .line 308
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/ge;->rR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ge;->aPT()Z

    .line 307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 312
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;)Ljava/lang/String;
    .locals 10

    .prologue
    const v0, 0x1dd95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->c(Lcom/tencent/mm/protocal/protobuf/bvh;)Ljava/util/Map;

    move-result-object v2

    .line 67
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string/jumbo v0, "tbe"

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    sub-long/2addr v0, v4

    .line 70
    const-string/jumbo v4, "in"

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_0

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v0, "vv"

    const-string/jumbo v1, "2.0"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 76
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionUBAReport"

    const-string/jumbo v6, "toJsonOfSessionUBA, session: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string/jumbo v1, "sessionId"

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v1, "tbe"

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    invoke-virtual {v6, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/k;->b(Ljava/util/Map;Lcom/tencent/mm/protocal/protobuf/cqq;)Lorg/json/JSONArray;

    move-result-object v1

    .line 83
    const-string/jumbo v7, "pagePath"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    sub-long v0, v8, v0

    .line 86
    const-string/jumbo v7, "in"

    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-lez v8, :cond_1

    :goto_2
    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionUBAReport"

    const-string/jumbo v2, "HellSessionUBAReport, crash: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x0

    const v1, 0x1dd95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-object v0

    .line 70
    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 86
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 94
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 95
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string/jumbo v7, "sessionId"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v1, "tbe"

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v6, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/k;->a(Ljava/util/Map;Lcom/tencent/mm/protocal/protobuf/cqm;)Lorg/json/JSONArray;

    move-result-object v1

    .line 102
    const-string/jumbo v7, "pagePath"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->endTime:J

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    sub-long v0, v8, v0

    .line 105
    const-string/jumbo v7, "in"

    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-lez v8, :cond_3

    :goto_5
    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 105
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 113
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 114
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionUBAReport"

    const-string/jumbo v1, "HellSessionUBAReport content is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    const/4 v0, 0x0

    const v1, 0x1dd95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 118
    :cond_5
    :try_start_2
    const-string/jumbo v0, "content"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const v1, 0x1dd95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method private static b(Ljava/util/Map;Lcom/tencent/mm/protocal/protobuf/cqq;)Lorg/json/JSONArray;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvi;",
            ">;>;",
            "Lcom/tencent/mm/protocal/protobuf/cqq;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    const v12, 0x2d03e

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 136
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionUBAReport"

    const-string/jumbo v2, "pagePathJsonArrayForSession: NULL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 179
    :goto_0
    return-object v0

    .line 141
    :cond_1
    const/4 v6, 0x0

    .line 142
    const-wide/16 v4, 0x0

    .line 145
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 146
    if-eqz v0, :cond_2

    .line 153
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string/jumbo v8, "pageName"

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v8, "tbe"

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    invoke-virtual {v6, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    const-string/jumbo v8, "in"

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    invoke-virtual {v6, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    add-long/2addr v4, v8

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 162
    const/4 v8, 0x1

    const-wide/16 v10, -0x1

    invoke-static {v6, v0, v8, v10, v11}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->a(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/bvi;ZJ)V

    .line 164
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionUBAReport"

    const-string/jumbo v4, "pagePathJsonArrayForSession json crash"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_3
    :goto_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 167
    :cond_4
    :try_start_1
    iget-wide v8, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    iget-wide v10, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    sub-long/2addr v8, v10

    .line 168
    const-wide/16 v10, 0x1388

    cmp-long v0, v8, v10

    if-gez v0, :cond_5

    .line 169
    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    goto :goto_2

    .line 171
    :cond_5
    if-ne v2, v13, :cond_3

    .line 172
    const-string/jumbo v0, "in"

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
