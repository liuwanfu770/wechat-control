.class public final Lcom/tencent/mm/plugin/appbrand/q/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q/k$c;,
        Lcom/tencent/mm/plugin/appbrand/q/k$a;,
        Lcom/tencent/mm/plugin/appbrand/q/k$b;
    }
.end annotation


# instance fields
.field private kqa:Ljavax/net/ssl/SSLSocketFactory;

.field private final lLW:Ljava/lang/String;

.field private lLX:I

.field protected final lMt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;",
            ">;"
        }
    .end annotation
.end field

.field private mon:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/a;)V
    .locals 6

    .prologue
    const v5, 0x23415

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lMt:Ljava/util/ArrayList;

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->kqa:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/q/a;->mnl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lLW:Ljava/lang/String;

    .line 72
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/q/a;->mnh:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lLX:I

    .line 73
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/q/a;->bXN:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->mon:Z

    .line 74
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "mTLSSkipHostnameCheck is %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->mon:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/q/k;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V
    .locals 1

    .prologue
    const v0, 0x23422

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/k;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V
    .locals 4

    .prologue
    const v3, 0x23417

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lMt:Ljava/util/ArrayList;

    monitor-enter v1

    .line 301
    :try_start_0
    const-string/jumbo v0, "0"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->aTx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lMt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lMt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
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

    const v0, 0x23418

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    if-nez p1, :cond_0

    .line 311
    const v0, 0x23418

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :goto_0
    monitor-exit p0

    return-void

    .line 313
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lMt:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lMt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x23418

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

    .line 315
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x23418

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private static e(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V
    .locals 4

    .prologue
    const v3, 0x2341f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    if-nez p0, :cond_0

    .line 394
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 405
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->buW()Ljava/util/Timer;

    move-result-object v0

    .line 398
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "try to stop connectTimer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 403
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->a(Ljava/util/Timer;)V

    .line 405
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V
    .locals 1

    .prologue
    const v0, 0x23421

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/k;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final WU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x23420

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    if-nez p1, :cond_0

    .line 429
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 438
    :goto_0
    return-object v0

    .line 431
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lMt:Ljava/util/ArrayList;

    monitor-enter v2

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lMt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    .line 433
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->aTx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 434
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 437
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 437
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
    const v4, 0x23419

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    if-eqz p1, :cond_0

    .line 326
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "try to close socket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/k;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 334
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "Exception: send error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/k;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2341a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    if-eqz p1, :cond_0

    .line 344
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "try to close socket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->bP(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/k;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 351
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "Exception: send error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2341c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    if-eqz p1, :cond_0

    .line 371
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->WW(Ljava/lang/String;)V

    .line 373
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    const v0, 0x2341d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->k(Ljava/nio/ByteBuffer;)V

    .line 381
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;)V
    .locals 12
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
    const v2, 0x23416

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lMt:Ljava/util/ArrayList;

    monitor-enter v3

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lMt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lLX:I

    if-lt v2, v4, :cond_0

    .line 81
    const-string/jumbo v2, "max connected"

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->TA(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v4, "max connected mTaskList.size():%d,mMaxWebsocketConnect:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lMt:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lLX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x23416

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    .line 85
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    const-string/jumbo v2, "url"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    :try_start_2
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    const-string/jumbo v2, "tcpNoDelay"

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 96
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v3, "connectSocket, url= %s, timeout = %d, tcpNoDelay = %b, taskId=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v2, "User-Agent"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->lLW:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/plugin/appbrand/q/j;->ao(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 101
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v5, "protocols %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-string/jumbo v3, "Sec-WebSocket-Protocol"

    move-object/from16 v0, p6

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 106
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v5, "Origin %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-string/jumbo v3, "Origin"

    move-object/from16 v0, p6

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    :try_start_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/k$1;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ab/b/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/ab/b/d;-><init>()V

    move-object v3, p0

    move-object/from16 v6, p6

    move/from16 v7, p4

    move-object v9, p2

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/q/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q/k;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/ab/b/a;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;)V

    .line 227
    invoke-interface {v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->WV(Ljava/lang/String;)V

    .line 228
    invoke-interface {v2, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->setTcpNoDelay(Z)V

    .line 229
    const-string/jumbo v3, "ws://"

    .line 1019
    invoke-static {v8, v3}, Lcom/tencent/luggage/h/l;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 229
    if-eqz v3, :cond_3

    .line 230
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v4, "url is %s ,user ws connect"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v3, Ljava/net/Socket;

    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {v3, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 232
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->a(Ljava/net/Socket;)V

    .line 233
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->connect()V

    .line 234
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/q/k;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 236
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 237
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/q/k$2;

    move-object/from16 v0, p7

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/q/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/q/k;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;Ljava/util/Timer;)V

    .line 248
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->a(Ljava/util/Timer;)V

    .line 249
    move/from16 v0, p4

    int-to-long v6, v0

    invoke-virtual {v3, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 250
    const v2, 0x23416

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 289
    :catch_0
    move-exception v2

    .line 290
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v4, "Exception: url %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->Tz(Ljava/lang/String;)V

    .line 293
    const v2, 0x23416

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 85
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v3, 0x23416

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 90
    :catch_1
    move-exception v2

    .line 91
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v4, "Exception: connect fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v2, "url not well format"

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->TA(Ljava/lang/String;)V

    .line 93
    const v2, 0x23416

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 250
    :cond_3
    :try_start_5
    const-string/jumbo v3, "wss://"

    .line 2019
    invoke-static {v8, v3}, Lcom/tencent/luggage/h/l;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v4, "url is %s ,user wss connect"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->kqa:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_6

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/k;->kqa:Ljavax/net/ssl/SSLSocketFactory;

    .line 258
    :goto_1
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    .line 259
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->a(Ljava/net/Socket;)V

    .line 260
    const-string/jumbo v3, "wx577c74fb940daaea"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "wx850d691fd02de8a1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 261
    :cond_4
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->getSocket()Ljava/net/Socket;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 262
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    invoke-virtual {v3, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 267
    :cond_5
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->connect()V

    .line 268
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/q/k;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 270
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 271
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/q/k$3;

    move-object/from16 v0, p7

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/q/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/q/k;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;Ljava/util/Timer;)V

    .line 282
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->a(Ljava/util/Timer;)V

    .line 283
    move/from16 v0, p4

    int-to-long v6, v0

    invoke-virtual {v3, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 284
    const v2, 0x23416

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 256
    :cond_6
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    .line 285
    :cond_7
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v3, "url error: %s not ws:// or wss://"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const-string/jumbo v2, "url not ws or wss"

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;->TA(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 292
    const v2, 0x23416

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)Z
    .locals 2

    .prologue
    const v1, 0x2341b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    if-eqz p1, :cond_0

    .line 360
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;->isOpen()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
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
    const v1, 0x2341e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/k;->WU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;

    move-result-object v0

    .line 2389
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V

    .line 385
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
