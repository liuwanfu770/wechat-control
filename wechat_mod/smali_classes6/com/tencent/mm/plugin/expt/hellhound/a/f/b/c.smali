.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rKo:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;


# instance fields
.field public final rKp:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1dcf4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->rKp:Lcom/tencent/mm/sdk/b/c;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static alC(Ljava/lang/String;)Lcom/tencent/mm/vending/j/e;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/j/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dlp;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dlm;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/dlo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dlr;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v0, 0x1dcf9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "sessions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 130
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 132
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 134
    const/4 v0, 0x0

    .line 136
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 142
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 144
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_8

    .line 145
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 149
    const-string/jumbo v8, "sid"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alr(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 151
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/dlm;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/dlm;-><init>()V

    .line 152
    iput-object v8, v9, Lcom/tencent/mm/protocal/protobuf/dlm;->rIu:Ljava/lang/String;

    .line 153
    const-string/jumbo v8, "prePage"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/mm/protocal/protobuf/dlm;->JZD:Ljava/lang/String;

    .line 154
    const-string/jumbo v8, "pageName"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/mm/protocal/protobuf/dlm;->dkv:Ljava/lang/String;

    .line 156
    const-string/jumbo v8, "sessionParams"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 158
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 160
    const-string/jumbo v8, "expect"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/protocal/protobuf/dlm;->JZE:Ljava/lang/String;

    .line 163
    :cond_0
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionCloudConfig"

    const-string/jumbo v2, "SessionConfigJson parse1 crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v0, 0x0

    const v1, 0x1dcf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_2
    return-object v0

    .line 164
    :cond_2
    :try_start_2
    invoke-static {v8}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->alv(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 165
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dlo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dlo;-><init>()V

    .line 166
    iput-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dlo;->rIu:Ljava/lang/String;

    .line 167
    const-string/jumbo v8, "prePage"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dlo;->JZD:Ljava/lang/String;

    .line 168
    const-string/jumbo v8, "pageName"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dlo;->dkv:Ljava/lang/String;

    .line 170
    const-string/jumbo v8, "sessionParams"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_1

    .line 172
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 173
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 175
    const-string/jumbo v9, "expect"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dlo;->JZJ:Ljava/lang/String;

    .line 176
    const-string/jumbo v8, "expect"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dlo;->JZK:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionCloudConfig"

    const-string/jumbo v2, "SessionConfigJson parse2 crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const/4 v0, 0x0

    const v1, 0x1dcf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 179
    :cond_3
    :try_start_3
    const-string/jumbo v9, "sessionParams"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 180
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_7

    .line 181
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/dlr;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/dlr;-><init>()V

    .line 182
    iput-object v8, v10, Lcom/tencent/mm/protocal/protobuf/dlr;->rIu:Ljava/lang/String;

    .line 183
    const-string/jumbo v8, "prePage"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/tencent/mm/protocal/protobuf/dlr;->JZD:Ljava/lang/String;

    .line 184
    const-string/jumbo v8, "pageName"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/protocal/protobuf/dlr;->dkv:Ljava/lang/String;

    .line 186
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 187
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 190
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_5

    .line 191
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 192
    if-eqz v12, :cond_4

    .line 195
    new-instance v13, Lcom/tencent/mm/protocal/protobuf/dlq;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/protobuf/dlq;-><init>()V

    .line 196
    const-string/jumbo v14, "className"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/tencent/mm/protocal/protobuf/dlq;->className:Ljava/lang/String;

    .line 197
    const-string/jumbo v14, "dataPath"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/tencent/mm/protocal/protobuf/dlq;->dvY:Ljava/lang/String;

    .line 198
    const-string/jumbo v14, "expect"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/tencent/mm/protocal/protobuf/dlq;->JZE:Ljava/lang/String;

    .line 199
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 201
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 202
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/dlr;->JZL:Ljava/util/LinkedList;

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 205
    :cond_6
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 207
    :cond_7
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/dlp;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/dlp;-><init>()V

    .line 208
    iput-object v8, v9, Lcom/tencent/mm/protocal/protobuf/dlp;->rIu:Ljava/lang/String;

    .line 209
    const-string/jumbo v8, "prePage"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/mm/protocal/protobuf/dlp;->JZD:Ljava/lang/String;

    .line 210
    const-string/jumbo v8, "pageName"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/protocal/protobuf/dlp;->dkv:Ljava/lang/String;

    .line 212
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 221
    :cond_8
    invoke-static {v4, v5, v0, v6}, Lcom/tencent/mm/vending/j/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/e;

    move-result-object v0

    const v1, 0x1dcf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method static synthetic alD(Ljava/lang/String;)Lcom/tencent/mm/vending/j/e;
    .locals 2

    .prologue
    const v1, 0x1dcfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->alC(Ljava/lang/String;)Lcom/tencent/mm/vending/j/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static czv()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;
    .locals 3

    .prologue
    const v2, 0x1dcf5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->rKo:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->rKo:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->rKo:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->rKo:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static czw()Lcom/tencent/mm/protocal/protobuf/dln;
    .locals 2

    .prologue
    const v1, 0x1dcf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/b;->czG()Lcom/tencent/mm/protocal/protobuf/dln;

    move-result-object v0

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static czx()Z
    .locals 2

    .prologue
    const v1, 0x1dcf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/b;->czG()Lcom/tencent/mm/protocal/protobuf/dln;

    move-result-object v0

    .line 1074
    if-nez v0, :cond_0

    .line 1075
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1077
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dln;->fPJ:Z

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static czy()Z
    .locals 2

    .prologue
    const v1, 0x1dcf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/b;->czG()Lcom/tencent/mm/protocal/protobuf/dln;

    move-result-object v0

    .line 1086
    if-nez v0, :cond_0

    .line 1087
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1089
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dln;->sjl:Z

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
