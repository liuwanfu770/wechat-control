.class final Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bak;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/bvk;",
            "Lcom/tencent/mm/protocal/protobuf/bak;",
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
    const v0, 0x1dd6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bak;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v1, "reportFuzzyMatch\uff0ctoJson: cache == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    const v1, 0x1dd6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-object v0

    .line 1135
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1137
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bak;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ban;

    .line 1139
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ban;->IXs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1140
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ban;->IXs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1141
    if-nez v1, :cond_2

    .line 1142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    :cond_2
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ban;->IXs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1145
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    const-string/jumbo v0, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v1, "reportFuzzyMatch\uff0ctoJson: ppidPathsMap == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    const v1, 0x1dd6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 75
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ban;

    .line 76
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/ban;->tKv:Z

    if-eqz v2, :cond_6

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->j(Lcom/tencent/mm/protocal/protobuf/bvk;)Lorg/json/JSONObject;

    move-result-object v7

    .line 81
    if-eqz v7, :cond_6

    .line 85
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 88
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ban;

    .line 91
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_0
    const-string/jumbo v5, "pagePathId"

    iget-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/ban;->IXs:J

    invoke-virtual {v9, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v5, "sessionId"

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/ban;->dpS:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/ban;->dpS:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/g;->a(Lcom/tencent/mm/protocal/protobuf/bvk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    const-string/jumbo v10, "lastSessionId"

    if-nez v5, :cond_7

    const-string/jumbo v5, ""

    :cond_7
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/b;->a(Lcom/tencent/mm/protocal/protobuf/ban;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 103
    const-string/jumbo v5, "pagePath"

    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 104
    :catch_0
    move-exception v2

    .line 105
    const-string/jumbo v5, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v9, "toJson, crash-FuzzyPath-1: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 111
    :cond_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 112
    const-string/jumbo v0, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v1, "content is NULL !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 117
    :cond_9
    :try_start_1
    const-string/jumbo v0, "content"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ban;->IXr:Ljava/lang/String;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 118
    :catch_1
    move-exception v0

    .line 119
    const-string/jumbo v1, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v2, "toJson, crash-FuzzyPath-2: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 127
    :cond_a
    const v0, 0x1dd6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/ban;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 14

    .prologue
    const v0, 0x2958f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 160
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    const v0, 0x2958f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 209
    :goto_0
    return-object v0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    .line 168
    const-wide/16 v4, 0x0

    .line 171
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_7

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bam;

    .line 174
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string/jumbo v1, "pageName"

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/bam;->name:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string/jumbo v1, "tbe"

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bam;->startTime:J

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v1, "in"

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bam;->IXk:J

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bam;->IXk:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    add-long/2addr v4, v8

    .line 183
    if-nez v3, :cond_2

    .line 185
    :try_start_1
    const-string/jumbo v1, "tbe"

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bam;->startTime:J

    invoke-virtual {p1, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1325
    :cond_2
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1326
    if-nez v0, :cond_3

    .line 1327
    const-string/jumbo v1, "businessParam"

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :goto_2
    :try_start_3
    invoke-static {v7, p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/b;->a(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/ban;Lcom/tencent/mm/protocal/protobuf/bam;)V

    .line 201
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v1, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v7, "createFuzzyPathJsonArray, exception: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 205
    :catch_1
    move-exception v0

    .line 206
    const-string/jumbo v1, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v3, "createFuzzyPathJsonArray crash: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :goto_4
    const v0, 0x2958f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 1332
    :cond_3
    :try_start_4
    iget-object v9, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXo:Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 1334
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1336
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_4

    .line 1337
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXn:Ljava/util/LinkedList;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dlu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1341
    :goto_5
    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1343
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/bam;->name:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1345
    if-eqz v1, :cond_5

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1346
    const-string/jumbo v9, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v11, "sPrePageName: %s, %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v10, v12, v1

    invoke-static {v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1347
    iget-wide v10, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXs:J

    invoke-static {v0, v8, v10, v11}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/b;->a(Lcom/tencent/mm/protocal/protobuf/bam;Lorg/json/JSONArray;J)V

    .line 1357
    :goto_6
    const-string/jumbo v1, "businessParam"

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 195
    :catch_2
    move-exception v1

    .line 196
    :try_start_5
    const-string/jumbo v8, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v9, "_getBizParams crash: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 1339
    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 1348
    :cond_5
    if-eqz v9, :cond_6

    :try_start_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1349
    const-string/jumbo v1, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v11, "sCurPageName: %s, %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v10, v12, v9

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    iget-wide v10, p0, Lcom/tencent/mm/protocal/protobuf/ban;->IXs:J

    invoke-static {v0, v8, v10, v11}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/b;->a(Lcom/tencent/mm/protocal/protobuf/bam;Lorg/json/JSONArray;J)V

    goto :goto_6

    .line 1352
    :cond_6
    const-string/jumbo v1, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v9, "Neither prePage nor curPage !!"

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    const-string/jumbo v1, "businessParam"

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    .line 204
    :cond_7
    :try_start_7
    const-string/jumbo v3, "in"

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_8

    move-wide v0, v4

    :goto_7
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_7
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/bam;Lorg/json/JSONArray;J)V
    .locals 4

    .prologue
    const v2, 0x2f8a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bam;->IXl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->a(Lorg/json/JSONArray;Lcom/tencent/mm/protocal/protobuf/bam;J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bam;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->d(Ljava/lang/String;ZJ)V

    .line 370
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/ban;Lcom/tencent/mm/protocal/protobuf/bam;)V
    .locals 13

    .prologue
    const v12, 0x2f89e

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 220
    const/4 v0, 0x0

    .line 221
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/bam;->IXm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehi;

    .line 222
    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/b;->a(Lcom/tencent/mm/protocal/protobuf/ehi;Lcom/tencent/mm/protocal/protobuf/bam;Lcom/tencent/mm/protocal/protobuf/ban;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 226
    const/4 v1, 0x1

    .line 228
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 230
    const-string/jumbo v5, "viewId"

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string/jumbo v5, "type"

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->type:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    const-string/jumbo v5, "action"

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    const-string/jumbo v5, "timestamp"

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->timestamp:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Iio:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 237
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 240
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Iio:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ou;

    .line 241
    if-eqz v0, :cond_1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/ou;->Iin:J

    iget-wide v10, p1, Lcom/tencent/mm/protocal/protobuf/ban;->IXs:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    .line 246
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ou;->Iio:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvj;

    .line 247
    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 250
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 251
    const-string/jumbo v9, "dataPath"

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->dvY:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string/jumbo v9, "value"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvj;->value:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 257
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 258
    const-string/jumbo v0, "businessParam"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/ban;->IXs:J

    const/4 v0, 0x4

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->w(JI)V

    .line 270
    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 261
    :cond_5
    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/ban;->IXs:J

    const/4 v0, 0x5

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->w(JI)V

    goto :goto_2

    .line 264
    :cond_6
    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/bam;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 265
    if-eqz v5, :cond_4

    .line 266
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/ban;->IXs:J

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->i(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 273
    :cond_7
    const-string/jumbo v0, "viewOp"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    if-nez v1, :cond_8

    .line 276
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_3
    return-void

    .line 280
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bam;->IXm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 281
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bam;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/ban;->IXs:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->as(Ljava/lang/String;J)V

    .line 285
    :cond_9
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 286
    :cond_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x2

    .line 290
    :goto_4
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/ban;->IXs:J

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->w(JI)V

    .line 292
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 286
    :cond_b
    const/4 v0, 0x3

    goto :goto_4
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/ehi;Lcom/tencent/mm/protocal/protobuf/bam;Lcom/tencent/mm/protocal/protobuf/ban;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x2f89f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bam;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ban;->IXo:Lcom/tencent/mm/protocal/protobuf/dlu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ban;->IXo:Lcom/tencent/mm/protocal/protobuf/dlu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->JZO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehj;

    .line 300
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g;->a(Lcom/tencent/mm/protocal/protobuf/ehi;Lcom/tencent/mm/protocal/protobuf/ehj;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 301
    const-string/jumbo v3, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v4, "inConfig: entry: viewNode=%s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ehj;->aEm:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehj;->Kss:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 321
    :goto_0
    return v0

    .line 308
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ban;->IXn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 309
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 310
    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 311
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->JZO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehj;

    .line 312
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g;->a(Lcom/tencent/mm/protocal/protobuf/ehi;Lcom/tencent/mm/protocal/protobuf/ehj;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 313
    const-string/jumbo v3, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v4, "inConfig: prePage=%s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ehj;->aEm:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehj;->Kss:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 320
    :cond_4
    const-string/jumbo v0, "HABBYGE-MALI.FuzzyDetailReport"

    const-string/jumbo v3, "inConfig: false: %s, %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
