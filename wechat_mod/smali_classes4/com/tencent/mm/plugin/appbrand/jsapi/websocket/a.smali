.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d;


# instance fields
.field private bYQ:Lcom/tencent/mm/plugin/appbrand/q/a;

.field private final lLW:Ljava/lang/String;

.field private lLX:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/q/a;->mnl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lLW:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/q/a;->mnh:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lLX:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->bYQ:Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V
    .locals 1

    .prologue
    const v0, 0x23389

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V
    .locals 4

    .prologue
    const v3, 0x23385

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lMt:Ljava/util/ArrayList;

    monitor-enter v1

    .line 250
    :try_start_0
    const-string/jumbo v0, "0"

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->aTx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lMt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 253
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lMt:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private declared-synchronized d(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x23386

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    if-nez p1, :cond_0

    .line 259
    const v0, 0x23386

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :goto_0
    monitor-exit p0

    return-void

    .line 261
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lMt:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lMt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x23386

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 263
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x23386

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private static e(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V
    .locals 4

    .prologue
    const v3, 0x23387

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    if-nez p0, :cond_0

    .line 268
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->buW()Ljava/util/Timer;

    move-result-object v0

    .line 271
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v2, "try to stop connectTimer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 274
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->a(Ljava/util/Timer;)V

    .line 276
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V
    .locals 1

    .prologue
    const v0, 0x23388

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final WU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x23384

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    if-nez p1, :cond_0

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 241
    :goto_0
    return-object v0

    .line 234
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lMt:Ljava/util/ArrayList;

    monitor-enter v2

    .line 235
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lMt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    .line 236
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->aTx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 237
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V
    .locals 5

    .prologue
    const v4, 0x2337f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    if-eqz p1, :cond_0

    .line 184
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v1, "try to close socket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 192
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v2, "send error Exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x23380

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    if-eqz p1, :cond_0

    .line 198
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v1, "try to close socket code:%d,reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->bP(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 205
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v2, "send error Exception"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x23382

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    if-eqz p1, :cond_0

    .line 218
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->WW(Ljava/lang/String;)V

    .line 220
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    const v0, 0x23383

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    if-eqz p1, :cond_0

    .line 225
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->k(Ljava/nio/ByteBuffer;)V

    .line 227
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2337e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lMt:Ljava/util/ArrayList;

    monitor-enter v3

    .line 53
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lMt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lLX:I

    if-lt v2, v4, :cond_0

    .line 54
    const-string/jumbo v2, "max connected"

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->TA(Ljava/lang/String;)V

    .line 55
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v4, "max connected mTaskList.size():%d,mMaxWebsocketConnect:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lMt:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lLX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x2337e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 58
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const-string/jumbo v2, "url"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    :try_start_2
    new-instance v12, Ljava/net/URI;

    invoke-direct {v12, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    const-string/jumbo v2, "tcpNoDelay"

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 70
    const-string/jumbo v2, "perMessageDeflate"

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 73
    const-string/jumbo v2, "User-Agent"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->lLW:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/plugin/appbrand/q/j;->ao(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 76
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v4, "protocols %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v3, "Sec-WebSocket-Protocol"

    move-object/from16 v0, p6

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v4, "Origin %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v3, "Origin"

    move-object/from16 v0, p6

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    const-string/jumbo v2, "ws://"

    .line 2019
    invoke-static {v11, v2}, Lcom/tencent/luggage/h/l;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    const/4 v6, 0x1

    .line 89
    :cond_3
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v3, "connectSocket, taskId=%s, url= %s, appType = %d, timeout = %d, tcpNoDelay = %b, skipDimain = %b, perMessageDeflate = %b"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v4, v7

    const/4 v7, 0x1

    aput-object v11, v4, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    const/4 v7, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v7

    const/4 v7, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v7

    const/4 v7, 0x6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :try_start_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;

    move/from16 v3, p4

    move/from16 v4, p4

    move/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;-><init>(IIZZIZ)V

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->bYQ:Lcom/tencent/mm/plugin/appbrand/q/a;

    move-object v4, p1

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, p6

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/q/a;)V

    .line 95
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;

    move-object v5, p0

    move-object v6, p2

    move-object v7, v3

    move-object/from16 v8, p7

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;Ljava/lang/String;)V

    .line 151
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;)V

    .line 152
    invoke-interface {v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->WV(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v2, "ws://"

    .line 3019
    invoke-static {v11, v2}, Lcom/tencent/luggage/h/l;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 153
    if-nez v2, :cond_4

    const-string/jumbo v2, "wss://"

    .line 4019
    invoke-static {v11, v2}, Lcom/tencent/luggage/h/l;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    :cond_4
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 155
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;

    move-object/from16 v0, p7

    invoke-direct {v4, p0, v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;Ljava/util/Timer;)V

    .line 166
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 167
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->a(Ljava/util/Timer;)V

    .line 168
    move/from16 v0, p4

    int-to-long v6, v0

    invoke-virtual {v2, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 169
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->connect()V

    .line 170
    const v2, 0x2337e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v4, "Exception: url %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->Tz(Ljava/lang/String;)V

    .line 178
    const v2, 0x2337e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 58
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v3, 0x2337e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 63
    :catch_1
    move-exception v2

    .line 64
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v4, "connect fail Exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v2, "url not well format"

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->TA(Ljava/lang/String;)V

    .line 66
    const v2, 0x2337e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 171
    :cond_5
    :try_start_5
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkWcWssSocket"

    const-string/jumbo v3, "url error: %s not ws:// or wss://"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const-string/jumbo v2, "url not ws or wss"

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->TA(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 177
    const v2, 0x2337e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)Z
    .locals 2

    .prologue
    const v1, 0x23381

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    if-eqz p1, :cond_0

    .line 210
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->isOpen()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x2337d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->WU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    move-result-object v0

    .line 1047
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
