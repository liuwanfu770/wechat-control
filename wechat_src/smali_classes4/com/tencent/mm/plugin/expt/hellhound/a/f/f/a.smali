.class final Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static f(Lcom/tencent/mm/protocal/protobuf/bvk;)V
    .locals 6

    .prologue
    const v5, 0x1dd67

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->getUin()I

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/a;->g(Lcom/tencent/mm/protocal/protobuf/bvk;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1149
    :cond_2
    const-string/jumbo v1, "HABBYGE-MALI.AsyncBizReport"

    const-string/jumbo v2, "doReport: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    const/16 v1, 0x44f0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->aU(ILjava/lang/String;)Z

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static g(Lcom/tencent/mm/protocal/protobuf/bvk;)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const v10, 0x1dd68

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3100
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/a;->czD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/d;->alJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/a;->w(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 60
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_1
    return-object v1

    .line 2145
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v2, "HABBYGE-MALI.AsyncBizReport"

    const-string/jumbo v3, "AsyncBizReport, getParamsJSONArray: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 64
    :cond_3
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string/jumbo v2, "tbe"

    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jos:J

    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jor:J

    sub-long/2addr v2, v8

    .line 67
    const-string/jumbo v7, "in"

    cmp-long v8, v2, v4

    if-lez v8, :cond_4

    :goto_2
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v2, "vv"

    const-string/jumbo v3, "2.0"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string/jumbo v2, "content"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-wide v2, v4

    .line 67
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const-string/jumbo v2, "HABBYGE-MALI.AsyncBizReport"

    const-string/jumbo v3, "AsyncBizReport, toJsons: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static w(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v8, 0x1dd69

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 80
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 118
    :goto_0
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/a;->czE()Ljava/util/List;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    :cond_2
    const-string/jumbo v0, "HABBYGE-MALI.AsyncBizReport"

    const-string/jumbo v2, "AsyncBizReport, filterBySessionPage, bizIdOfCloudConfig is NULL !!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 93
    :goto_1
    if-ge v1, v3, :cond_6

    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 95
    if-eqz v5, :cond_5

    .line 99
    const-string/jumbo v6, "businessId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->czB()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->czx()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 109
    :cond_4
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 3172
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3221
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->getUin()I

    move-result v1

    .line 3222
    if-eqz v1, :cond_8

    .line 3225
    new-array v2, v2, [B

    .line 3226
    const-string/jumbo v3, "mmkv_async_bizid_sid"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 118
    :cond_8
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3178
    :cond_9
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/a;->de(Ljava/util/List;)V

    .line 3179
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/a;->df(Ljava/util/List;)V

    goto :goto_2
.end method
