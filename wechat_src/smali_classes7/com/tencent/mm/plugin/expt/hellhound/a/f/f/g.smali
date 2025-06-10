.class final Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/protocal/protobuf/bvk;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x2f8a1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 166
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-object v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqm;

    .line 171
    if-eqz v0, :cond_2

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dpS:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->tDp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_4
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/cqq;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/bvk;",
            "Lcom/tencent/mm/protocal/protobuf/bvh;",
            "Lcom/tencent/mm/protocal/protobuf/cqq;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v0, 0x2b4f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->d(Lcom/tencent/mm/protocal/protobuf/bvh;)Ljava/util/Map;

    move-result-object v0

    .line 87
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->a(Ljava/util/Map;Lcom/tencent/mm/protocal/protobuf/cqq;)Ljava/util/Map;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->ad(Ljava/util/Map;)V

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionPageDetailReport"

    const-string/jumbo v2, "SessionPageDetail, toJson, PageFlowMap Empty: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    const v1, 0x2b4f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object v0

    .line 98
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 108
    iget-boolean v3, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->tKv:Z

    if-eqz v3, :cond_2

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->j(Lcom/tencent/mm/protocal/protobuf/bvk;)Lorg/json/JSONObject;

    move-result-object v5

    .line 113
    if-eqz v5, :cond_2

    .line 117
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 123
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 125
    :try_start_0
    const-string/jumbo v3, "pagePathId"

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    invoke-virtual {v8, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v3, "sessionId"

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->dpS:Ljava/lang/String;

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->dpS:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/g;->a(Lcom/tencent/mm/protocal/protobuf/bvk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    const-string/jumbo v9, "lastSessionId"

    if-nez v3, :cond_3

    const-string/jumbo v3, ""

    :cond_3
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    invoke-static {v3, v8, v10, v11}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/g;->a(Ljava/util/List;Lorg/json/JSONObject;J)Lorg/json/JSONArray;

    move-result-object v0

    .line 135
    const-string/jumbo v3, "pagePath"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionPageDetailReport"

    const-string/jumbo v8, "toJson, crash-1: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 148
    :try_start_1
    const-string/jumbo v0, "content"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionPageDetailReport"

    const-string/jumbo v3, "SessionPageDetail, sidJSONObject: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dlw;->IXr:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionPageDetailReport"

    const-string/jumbo v3, "createJSONObjectHead, crash-2: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 160
    :cond_5
    const v0, 0x2b4f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Lorg/json/JSONObject;J)Lorg/json/JSONArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvi;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    const v0, 0x2f8a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 192
    const-wide/16 v2, 0x0

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 195
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 197
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 198
    const-string/jumbo v6, "pageName"

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string/jumbo v6, "tbe"

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 202
    const-string/jumbo v8, "in"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    add-long/2addr v2, v6

    .line 205
    if-nez v1, :cond_0

    .line 206
    const-string/jumbo v6, "tbe"

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->startTime:J

    invoke-virtual {p1, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    :cond_0
    const/4 v6, 0x0

    invoke-static {v5, v0, v6, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->a(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/bvi;ZJ)V

    .line 211
    invoke-static {v5, v0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->a(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/bvi;J)V

    .line 213
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_1
    const-string/jumbo v0, "in"

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_1
    const v0, 0x2f8a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionPageDetailReport"

    const-string/jumbo v2, "createPagePathJsonArray json crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static a(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/bak;Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 3

    .prologue
    const v2, 0x2b4f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->getUin()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionPageDetailReport"

    const-string/jumbo v1, "SessionPageDetail, report: fetchHellhoundConfig FALSE !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 1066
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/g;->a(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/cqq;)Ljava/util/List;

    move-result-object v0

    .line 1067
    if-nez v0, :cond_2

    .line 1068
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionPageDetailReport"

    const-string/jumbo v1, "SessionPageDetail, _reportSessionPage: logIdJsonList == null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    :goto_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/b;->a(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bak;)Ljava/util/List;

    move-result-object v0

    .line 2043
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/g;->dg(Ljava/util/List;)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1072
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/g;->dg(Ljava/util/List;)V

    goto :goto_1
.end method

.method private static dg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1dd7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/f;->czP()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/g;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/g;->dh(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/f;->zr(J)V

    .line 266
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static dh(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const v12, 0x29591

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 380
    :goto_0
    return v0

    .line 344
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v0, v7

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/c;

    .line 3008
    invoke-virtual {v0, v8}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    if-eqz v1, :cond_3

    .line 351
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 352
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v7

    .line 355
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 356
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 357
    if-eqz v4, :cond_2

    .line 358
    const-string/jumbo v5, "pagePathId"

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 359
    const-wide/32 v10, 0x1200e8

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    .line 361
    sget-object v4, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v5, 0x4b9a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 366
    :catch_0
    move-exception v2

    .line 367
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionPageDetailReport"

    const-string/jumbo v4, "realReportFlow, crash: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3009
    :cond_3
    invoke-virtual {v0, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/g;->gr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4009
    invoke-virtual {v0, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->aU(ILjava/lang/String;)Z

    .line 375
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/c;

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/a;->cwo()Lcom/tencent/mm/plugin/expt/d/a;

    move-result-object v1

    .line 4121
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/d/a;->rzP:Lcom/tencent/mm/plugin/expt/d/d/a;

    .line 5008
    invoke-virtual {v0, v8}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 376
    check-cast v6, Ljava/lang/String;

    .line 5009
    invoke-virtual {v0, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 5163
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5167
    if-lez v3, :cond_5

    invoke-static {v6}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5168
    :cond_5
    const-string/jumbo v0, "EdgeComputingDataSourceService"

    const-string/jumbo v1, "[EdgeComputingDataSourceService] sendSessionPageSingle data or sessionPageID isEmpty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5175
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5177
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/d/d/a;->rzV:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tencent/mm/plugin/expt/d/d/a$5;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/d/d/a$5;-><init>(Lcom/tencent/mm/plugin/expt/d/d/a;IJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    move v0, v8

    .line 379
    goto/16 :goto_1

    .line 380
    :cond_8
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static gr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const v9, 0x2f8a3

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    if-nez p0, :cond_0

    .line 385
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 390
    const/16 v2, 0x76c

    if-lt v0, v2, :cond_3

    .line 391
    div-int/lit16 v2, v0, 0x76c

    .line 392
    rem-int/lit16 v3, v0, 0x76c

    move v0, v1

    .line 393
    :goto_1
    if-ge v0, v2, :cond_1

    .line 394
    const-string/jumbo v4, "HABBYGE-MALI.HellSessionPageDetailReport"

    const-string/jumbo v5, "reportSessionPageDetail-item-%d: %s, %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p1, v6, v10

    mul-int/lit16 v7, v0, 0x76c

    mul-int/lit16 v8, v0, 0x76c

    add-int/lit16 v8, v8, 0x76c

    .line 395
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    .line 394
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_1
    if-lez v3, :cond_2

    .line 398
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionPageDetailReport"

    const-string/jumbo v3, "reportSessionPageDetail-item-left: %s, %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v1

    mul-int/lit16 v1, v2, 0x76c

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 401
    :cond_3
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionPageDetailReport"

    const-string/jumbo v2, "reportSessionPageDetail-item: %s, %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p0, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const v8, 0x2d03c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return-object p0

    .line 298
    :cond_1
    :try_start_0
    const-string/jumbo v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 299
    array-length v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_2

    .line 300
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :cond_2
    :try_start_1
    array-length v0, v4

    if-ne v0, v9, :cond_5

    .line 303
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 304
    array-length v0, v1

    if-ne v0, v10, :cond_4

    .line 305
    if-nez p0, :cond_3

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object p0, v0

    .line 308
    :cond_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 313
    :cond_5
    :try_start_2
    array-length v5, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v2

    move-object v0, p0

    :goto_1
    if-ge v1, v5, :cond_8

    :try_start_3
    aget-object v3, v4, v1

    .line 314
    if-eqz v3, :cond_7

    .line 317
    const-string/jumbo v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 318
    array-length v3, v6

    if-ne v3, v10, :cond_7

    .line 319
    if-nez v0, :cond_6

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    .line 322
    :cond_6
    const/4 v3, 0x0

    aget-object v3, v6, v3

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 313
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 325
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 328
    :goto_2
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionPageDetailReport"

    const-string/jumbo v3, "restoreSessionMap crash: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :catch_1
    move-exception v1

    move-object p0, v0

    goto :goto_2
.end method
