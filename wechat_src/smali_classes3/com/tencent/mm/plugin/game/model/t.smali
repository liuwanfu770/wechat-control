.class public final Lcom/tencent/mm/plugin/game/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/g/a/ip;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const v5, 0xa21c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/g/a/ip;->dlD:Lcom/tencent/mm/g/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ip$a;->param:Ljava/lang/String;

    .line 112
    const-string/jumbo v2, "MicroMsg.GameJsapiProcessor"

    const-string/jumbo v3, "writeMsg param=%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    if-eqz v0, :cond_4

    .line 116
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 118
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 119
    const-string/jumbo v0, "localIdList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 121
    new-array v4, v3, [J

    move v0, v1

    .line 122
    :goto_0
    if-ge v0, v3, :cond_1

    .line 123
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v4, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/model/s;->c([J)Z

    .line 126
    const v0, 0xa21c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_1
    return-void

    .line 127
    :cond_2
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 128
    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_3

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    .line 1152
    const-string/jumbo v2, "update GameRawMessage set isRead=1 where 1=1"

    .line 1155
    const-string/jumbo v3, "GameRawMessage"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/game/model/s;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    const v0, 0xa21c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v2, "MicroMsg.GameJsapiProcessor"

    const-string/jumbo v3, "JSONException : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/g/a/ip;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const v5, 0x3acb6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/g/a/ip;->dlD:Lcom/tencent/mm/g/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ip$a;->param:Ljava/lang/String;

    .line 176
    const-string/jumbo v2, "MicroMsg.GameJsapiProcessor"

    const-string/jumbo v3, "deleteMessage param=%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-eqz v0, :cond_3

    .line 180
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "deleteAll"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->duf()V

    const v0, 0x3acb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 185
    :cond_0
    const-string/jumbo v0, "localIdList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 188
    new-array v4, v3, [J

    move v0, v1

    .line 189
    :goto_1
    if-ge v0, v3, :cond_1

    .line 190
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v4, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/model/s;->d([J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v2, "MicroMsg.GameJsapiProcessor"

    const-string/jumbo v3, "JSONException : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
