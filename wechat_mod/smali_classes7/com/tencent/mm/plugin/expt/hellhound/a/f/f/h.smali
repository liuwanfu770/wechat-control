.class final Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/bak;Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 2

    .prologue
    const v1, 0x2b4f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/h;->b(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/cqq;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/h;->alX(Ljava/lang/String;)V

    .line 2031
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bak;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2032
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2034
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/c;->b(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bak;)Ljava/lang/String;

    move-result-object v0

    .line 2035
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/h;->alX(Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static alX(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1dd84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->czR()Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/h;->alY(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/g;->zs(J)V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 221
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object p0, v0

    .line 222
    goto :goto_0

    .line 224
    :cond_3
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

    move-result-object p0

    goto :goto_0
.end method

.method private static alY(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v4, 0x1dd85

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionPageMergeReport"

    const-string/jumbo v1, "FuzzyMergeReport, reportSessionPageMerge: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const/16 v0, 0x44ef

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->aU(ILjava/lang/String;)Z

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/a;->cwo()Lcom/tencent/mm/plugin/expt/d/a;

    move-result-object v0

    .line 5121
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzP:Lcom/tencent/mm/plugin/expt/d/d/a;

    .line 240
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/d/d/a;->ajJ(Ljava/lang/String;)V

    .line 241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/bvk;Lcom/tencent/mm/protocal/protobuf/bvh;Lcom/tencent/mm/protocal/protobuf/cqq;)Ljava/lang/String;
    .locals 16

    .prologue
    const v2, 0x2b4fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/j;->d(Lcom/tencent/mm/protocal/protobuf/bvh;)Ljava/util/Map;

    move-result-object v2

    .line 67
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->a(Ljava/util/Map;Lcom/tencent/mm/protocal/protobuf/cqq;)Ljava/util/Map;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->ad(Ljava/util/Map;)V

    .line 71
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionPageMergeReport"

    const-string/jumbo v3, "SessionPageMerge, toJson, PageFlowMap Empty !!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v2, 0x0

    const v3, 0x2b4fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-object v2

    .line 2150
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2152
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 2160
    if-eqz v2, :cond_3

    .line 2163
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->dpS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2164
    if-eqz v7, :cond_3

    .line 2168
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2169
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2170
    if-nez v3, :cond_4

    .line 2171
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2177
    :cond_4
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2178
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2174
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 78
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    const/4 v2, 0x0

    const v3, 0x2b4fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/i;->j(Lcom/tencent/mm/protocal/protobuf/bvk;)Lorg/json/JSONObject;

    move-result-object v8

    .line 83
    if-nez v8, :cond_8

    .line 84
    const/4 v2, 0x0

    const v3, 0x2b4fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_8
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 91
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 96
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dlw;

    .line 98
    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 99
    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/vending/j/c;

    .line 100
    if-eqz v3, :cond_a

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 103
    iget-wide v14, v4, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    add-long/2addr v6, v14

    .line 104
    goto :goto_4

    .line 106
    :cond_b
    iget-wide v14, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3009
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 4008
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 109
    :cond_c
    const-wide/16 v6, 0x0

    .line 110
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->JZR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 111
    iget-wide v14, v3, Lcom/tencent/mm/protocal/protobuf/bvi;->duration:J

    add-long/2addr v6, v14

    .line 112
    goto :goto_5

    .line 113
    :cond_d
    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dlw;->IXs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 116
    :cond_e
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionPageMergeReport"

    const-string/jumbo v3, "SessionPageMerge, sid: %s, ppidInfoMap: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 123
    :try_start_0
    const-string/jumbo v2, "sid"

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v2, "pagePathId"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v7, "count"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vending/j/c;

    .line 4009
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 125
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v7, "in"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vending/j/c;

    .line 5008
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 126
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionPageMergeReport"

    const-string/jumbo v6, "SessionPageMerge, jsonObject: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 135
    :cond_f
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_10

    .line 136
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionPageMergeReport"

    const-string/jumbo v3, "HellSessionPageMergeReport, content is NULL !!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v2, 0x0

    const v3, 0x2b4fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 141
    :cond_10
    :try_start_1
    const-string/jumbo v2, "content"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2b4fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :catch_1
    move-exception v2

    .line 143
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionPageMergeReport"

    const-string/jumbo v4, "SessionPageMerge, jsonObject, crash: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v2, 0x0

    const v3, 0x2b4fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
