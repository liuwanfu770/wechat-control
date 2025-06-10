.class Lcom/tencent/liteav/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/liteav/network/b;

.field public b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private l:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string/jumbo v0, "https://tcdns.myqcloud.com/queryip"

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->c:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "https://tcdnsipv6.myqcloud.com/queryip"

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->d:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "forward_stream"

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->e:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "forward_num"

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->f:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "request_type"

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->g:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "sdk_version"

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->h:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "51451748-d8f2-4629-9071-db2983aa7251"

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->i:Ljava/lang/String;

    .line 56
    iput v1, p0, Lcom/tencent/liteav/network/c;->j:I

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/network/c;->k:I

    .line 59
    iput-object v2, p0, Lcom/tencent/liteav/network/c;->a:Lcom/tencent/liteav/network/b;

    .line 60
    iput v1, p0, Lcom/tencent/liteav/network/c;->b:I

    .line 62
    iput-object v2, p0, Lcom/tencent/liteav/network/c;->l:Ljava/lang/Thread;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/tencent/liteav/network/a;
    .locals 4

    .prologue
    const/16 v3, 0x3c1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    new-instance v0, Lcom/tencent/liteav/network/a;

    invoke-direct {v0}, Lcom/tencent/liteav/network/a;-><init>()V

    .line 241
    :try_start_0
    const-string/jumbo v1, "ip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    .line 242
    const-string/jumbo v1, "port"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/a;->b:Ljava/lang/String;

    .line 243
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/network/a;->e:I

    .line 244
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/network/a;->c:Z

    .line 245
    iget-object v1, v0, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/network/c;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/network/a;->d:Z

    .line 246
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 247
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/network/a;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string/jumbo v1, "TXCIntelligentRoute"

    const-string/jumbo v2, "get ip record from json object failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/network/c;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x36ca6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/network/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x36ca3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 125
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/network/c;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-object v0

    .line 129
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 132
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v2, "TXCIntelligentRoute"

    const-string/jumbo v3, "get json string from url failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/network/c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    const/16 v1, 0x3c25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/network/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x3c1e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v4, "state"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 182
    if-eqz v4, :cond_0

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-object v0

    .line 186
    :cond_0
    :try_start_1
    const-string/jumbo v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 187
    if-nez v4, :cond_1

    .line 188
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v3, v1

    .line 192
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 193
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 194
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/c;->a(Lorg/json/JSONObject;)Lcom/tencent/liteav/network/a;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lcom/tencent/liteav/network/a;->c:Z

    if-eqz v5, :cond_2

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 200
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 201
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 202
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/c;->a(Lorg/json/JSONObject;)Lcom/tencent/liteav/network/a;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    iget-boolean v3, v0, Lcom/tencent/liteav/network/a;->c:Z

    if-nez v3, :cond_4

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 208
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    const-string/jumbo v1, "Network"

    const-string/jumbo v3, "EnableRouteOptimize"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    .line 209
    invoke-static {}, Lcom/tencent/liteav/network/i;->a()Lcom/tencent/liteav/network/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/network/i;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/tencent/liteav/network/c;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 212
    :try_start_3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/c;->a(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    const-string/jumbo v1, "Network"

    const-string/jumbo v3, "RouteSamplingMaxCount"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 218
    cmp-long v3, v0, v8

    if-ltz v3, :cond_7

    .line 219
    invoke-static {}, Lcom/tencent/liteav/network/i;->a()Lcom/tencent/liteav/network/i;

    move-result-object v3

    const-string/jumbo v4, "51451748-d8f2-4629-9071-db2983aa7251"

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 220
    cmp-long v0, v4, v0

    if-gtz v0, :cond_7

    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/tencent/liteav/network/c;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    .line 224
    :try_start_5
    invoke-static {}, Lcom/tencent/liteav/network/i;->a()Lcom/tencent/liteav/network/i;

    move-result-object v1

    const-string/jumbo v2, "51451748-d8f2-4629-9071-db2983aa7251"

    add-long/2addr v4, v8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;J)V

    .line 228
    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/c;->a(Ljava/util/ArrayList;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 230
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v1

    move-object v0, v2

    .line 233
    :goto_4
    const-string/jumbo v2, "TXCIntelligentRoute"

    const-string/jumbo v3, "get records from json string failed."

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 232
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method

.method private a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/network/a;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/network/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x3c22

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 289
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-object v0

    .line 293
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/a;

    .line 296
    iget-boolean v5, v0, Lcom/tencent/liteav/network/a;->c:Z

    if-eqz v5, :cond_2

    .line 297
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_2
    iget-boolean v5, v0, Lcom/tencent/liteav/network/a;->d:Z

    if-eqz v5, :cond_3

    move-object v1, v0

    .line 301
    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 309
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 311
    :cond_6
    if-eqz p2, :cond_9

    .line 312
    if-eqz v1, :cond_7

    .line 313
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 316
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 329
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 330
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 321
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 322
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 325
    :cond_a
    if-eqz v1, :cond_8

    .line 326
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 335
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 336
    if-lez v0, :cond_c

    .line 337
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/a;

    .line 338
    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 339
    if-eqz v1, :cond_c

    .line 340
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/network/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3c23

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 350
    const-string/jumbo v0, ""

    .line 351
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/a;

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \n Nearest IP: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Port: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/liteav/network/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Q Channel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tencent/liteav/network/a;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 353
    goto :goto_0

    .line 354
    :cond_0
    const-string/jumbo v0, "TXCIntelligentRoute"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .prologue
    const v4, 0x36ca4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 146
    :try_start_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 147
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v2, "forward_stream"

    invoke-virtual {v0, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v2, "forward_num"

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v2, "sdk_version"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 152
    const-string/jumbo v2, "request_type"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/network/c;->b:I

    if-lez v2, :cond_0

    .line 162
    iget v2, p0, Lcom/tencent/liteav/network/c;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 163
    iget v2, p0, Lcom/tencent/liteav/network/c;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 165
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 167
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 168
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 154
    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 155
    :try_start_1
    const-string/jumbo v2, "request_type"

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v2, "TXCIntelligentRoute"

    const-string/jumbo v3, "http failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 158
    :cond_3
    :try_start_2
    const-string/jumbo v2, "request_type"

    const-string/jumbo v3, "3"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x3c20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const-string/jumbo v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 260
    array-length v1, v1

    if-le v1, v0, :cond_0

    .line 261
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x3c21

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return v0

    .line 270
    :cond_0
    if-eqz p1, :cond_2

    .line 271
    const-string/jumbo v1, "[.]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 272
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 273
    invoke-direct {p0, v4}, Lcom/tencent/liteav/network/c;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 274
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x36ca5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x3c1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lcom/tencent/liteav/network/c$1;

    const-string/jumbo v1, "TXCPushRoute"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/liteav/network/c$1;-><init>(Lcom/tencent/liteav/network/c;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->l:Ljava/lang/Thread;

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/network/c;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
