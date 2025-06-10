.class public final Lcom/tencent/mm/plugin/expt/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aG(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/expt/d/e/a/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2f786

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    if-nez p0, :cond_0

    .line 105
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const-string/jumbo v1, "EdgeComputingConfigParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[EdgeComputingConfigParser] parseScriptFieldConfig fieldConfigJson : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :try_start_0
    const-string/jumbo v1, "index"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 112
    const-string/jumbo v1, "name"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    const-string/jumbo v1, "type"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 115
    invoke-static {v3}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/expt/d/e/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/d/e/a/a;-><init>()V

    .line 120
    iput v2, v1, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    .line 121
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/d/e/a/a;->name:Ljava/lang/String;

    .line 122
    iput v4, v1, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v2, "EdgeComputingConfigParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[EdgeComputingConfigParser] parseScriptFieldConfig throw Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", fieldConfigJson : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gg(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/d/e/a/c;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const v7, 0x2f787

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {p0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 136
    :cond_1
    const-string/jumbo v0, "EdgeComputingConfigParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[EdgeComputingConfigParser] parseSqlJsonConfig configID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", json : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v2, "reportID"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 141
    const-string/jumbo v3, "sql"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    const-string/jumbo v4, "dbPath"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    const-string/jumbo v5, "sqlMD5"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    if-lez v2, :cond_2

    invoke-static {v3}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 149
    :cond_3
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/e/a/c;-><init>()V

    .line 150
    iput-object p0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAD:Ljava/lang/String;

    .line 151
    iput-object v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->dbPath:Ljava/lang/String;

    .line 152
    iput-object v3, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->sql:Ljava/lang/String;

    .line 153
    iput-object v5, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAQ:Ljava/lang/String;

    .line 154
    iput v2, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAI:I

    .line 155
    iput-object p1, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAO:Ljava/lang/String;

    .line 157
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/d/f/a;->lq(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/plugin/expt/d/f/a;->lq(Z)V

    .line 161
    const-string/jumbo v2, "EdgeComputingConfigParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[EdgeComputingConfigParser] parseSqlJsonConfig throw Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", json : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final gf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/d/e/a/b;
    .locals 11

    .prologue
    const v0, 0x2f785

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p1}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    const v1, 0x2f785

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const-string/jumbo v0, "EdgeComputingConfigParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[EdgeComputingConfigParser] parseScriptJsonConfig configID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", json : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "dataSourceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 34
    const-string/jumbo v2, "dataSourceID"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 35
    const-string/jumbo v3, "reportID"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 36
    const-string/jumbo v4, "isInstantReport"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 37
    const-string/jumbo v5, "isRepeat"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 38
    const-string/jumbo v6, "runPeriod"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 39
    const-string/jumbo v7, "dbExpireTime"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 40
    const-string/jumbo v8, "scriptMD5"

    const-string/jumbo v9, ""

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    const-string/jumbo v9, "script"

    const-string/jumbo v10, ""

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 42
    const-string/jumbo v10, "fields"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 44
    invoke-static {v9}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    :cond_2
    const/4 v0, 0x0

    const v1, 0x2f785

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48
    :cond_3
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/e/a/b;-><init>()V

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    .line 50
    iput v1, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAG:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAH:I

    .line 52
    iput v3, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAI:I

    .line 53
    iput v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAK:I

    .line 54
    iput v5, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAL:I

    .line 55
    iput v6, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAM:I

    .line 56
    iput v7, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAN:I

    .line 57
    iput-object v8, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAP:Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->script:Ljava/lang/String;

    .line 59
    iput-object p2, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAO:Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAJ:Ljava/util/List;

    .line 62
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/expt/d/e/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/d/e/a/a;-><init>()V

    .line 65
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    .line 66
    const-string/jumbo v2, "report_time_ec"

    iput-object v2, v1, Lcom/tencent/mm/plugin/expt/d/e/a/a;->name:Ljava/lang/String;

    .line 67
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 71
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/d/b/a;->aG(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/expt/d/e/a/a;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAJ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAJ:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/expt/d/b/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/expt/d/b/a$1;-><init>(Lcom/tencent/mm/plugin/expt/d/b/a;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    :cond_6
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/d/f/a;->lp(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    const v1, 0x2f785

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/d/f/a;->lp(Z)V

    .line 97
    const-string/jumbo v1, "EdgeComputingConfigParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[EdgeComputingConfigParser] parseScriptJsonConfig throw Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", json : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    const v1, 0x2f785

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
