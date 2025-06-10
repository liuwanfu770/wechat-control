.class public final Lcom/tencent/mm/plugin/appbrand/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/x$b;,
        Lcom/tencent/mm/plugin/appbrand/utils/x$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/utils/x$a;)Lcom/tencent/mm/plugin/appbrand/utils/x$b;
    .locals 9

    .prologue
    const v0, 0x2fcb1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-eqz p0, :cond_0

    if-nez p2, :cond_3

    .line 158
    :cond_0
    const-string/jumbo v1, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "processNativeBufferToJs fail, invalid argument, jsruntime is null:[%b], data is null:[%b]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnc:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    const v1, 0x2fcb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_2
    return-object v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 162
    :cond_3
    if-nez p3, :cond_4

    .line 163
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/utils/x$a;-><init>()V

    .line 166
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nmY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 167
    if-nez v3, :cond_5

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnc:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    const v1, 0x2fcb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 172
    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nmY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 174
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_c

    .line 177
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    .line 181
    iget-object v5, p3, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nmZ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 185
    iget-object v6, p3, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nna:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 187
    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    .line 188
    :try_start_0
    iget-object v6, p3, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nnb:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 190
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v6, "processNativeBufferFromJs base64 is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v1

    .line 176
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    .line 193
    :cond_6
    const-string/jumbo v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 195
    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 199
    if-nez v0, :cond_8

    .line 200
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v5, "processNativeBufferFromJs bufferAddon is null, not support"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 201
    goto :goto_4

    .line 203
    :cond_8
    if-nez p1, :cond_9

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;->K(IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 204
    :goto_5
    if-nez v0, :cond_a

    .line 205
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v5, "processNativeBufferFromJs byteBuffer is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 206
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {p1, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/k;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_5

    .line 208
    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string/jumbo v5, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v6, "processNativeBufferFromJs JSONException :%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v0, v1

    goto :goto_4

    .line 216
    :cond_c
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "processNativeBufferFromJs bufferSize %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->kkl:I

    if-le v1, v0, :cond_d

    .line 218
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "processNativeBufferFromJs fail, size exceed limit, bufferSize = %d, limit = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->kkl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnd:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    const v1, 0x2fcb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 221
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnc:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    const v1, 0x2fcb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/utils/x$a;)Lcom/tencent/mm/plugin/appbrand/utils/x$b;
    .locals 13

    .prologue
    const v12, 0x22638

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    if-eqz p0, :cond_0

    if-nez p1, :cond_3

    .line 90
    :cond_0
    const-string/jumbo v1, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "processNativeBufferToJs fail, invalid argument, jsruntime is null:[%b], map is null:[%b]"

    new-array v5, v11, [Ljava/lang/Object;

    if-nez p0, :cond_2

    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    if-nez p1, :cond_1

    move v4, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnc:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_1
    return-object v0

    :cond_2
    move v0, v4

    .line 90
    goto :goto_0

    .line 94
    :cond_3
    if-nez p2, :cond_4

    .line 95
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/utils/x$a;-><init>()V

    .line 99
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 100
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 104
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    move v6, v4

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    instance-of v9, v1, Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_5

    .line 113
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 114
    iget-object v10, p2, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nmZ:Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;->getNativeBufferId()I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_7

    .line 119
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 120
    if-nez v1, :cond_6

    .line 121
    const-string/jumbo v1, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "processNativeBufferToJs byteBuffer is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 133
    :catch_0
    move-exception v1

    move v2, v6

    .line 134
    :goto_3
    const-string/jumbo v6, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v9, "processNativeBuffer JSONException :%s"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    .line 138
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move v5, v1

    move v6, v2

    .line 139
    goto :goto_2

    .line 124
    :cond_6
    :try_start_1
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 125
    iget-object v10, p2, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nna:Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    add-int v2, v6, v1

    .line 131
    :goto_5
    :try_start_2
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v3

    .line 137
    goto :goto_4

    .line 128
    :cond_7
    :try_start_3
    new-instance v2, Ljava/lang/String;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->l(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nnb:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move v2, v6

    goto :goto_5

    .line 141
    :cond_8
    const-string/jumbo v1, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "ToJs useX5JSCore %b,bufferSize %d"

    new-array v8, v11, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    move v0, v3

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->kkl:I

    if-le v6, v0, :cond_a

    .line 143
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v1, "bufferSize exceed the limit, bufferSize = %d, limit = %d"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->kkl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnd:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_9
    move v0, v4

    .line 141
    goto :goto_6

    .line 146
    :cond_a
    if-eqz v5, :cond_b

    .line 147
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nmY:Ljava/lang/String;

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnc:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 133
    :catch_1
    move-exception v1

    goto/16 :goto_3
.end method

.method public static az([B)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const v3, 0x22637

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v0

    .line 47
    :cond_0
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    const v1, 0x2fcb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p0, :cond_0

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/x;->az([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2263a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    const-string/jumbo v1, "message"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert native buffer parameter fail, event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", error=native buffer exceed size limit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v1, "stack"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v1, "onError"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->ck(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
