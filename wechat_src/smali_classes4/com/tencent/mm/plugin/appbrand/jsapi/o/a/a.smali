.class public Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;
    }
.end annotation


# instance fields
.field lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

.field private final lmT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lni:Lcom/tencent/mm/plugin/appbrand/q/b$b;

.field protected lnj:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/b$b;Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;)V
    .locals 3

    .prologue
    const v2, 0x3689c

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lnj:Z

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lmT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lni:Lcom/tencent/mm/plugin/appbrand/q/b$b;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x2bd37

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5261
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->bza()Lcom/tencent/mm/plugin/appbrand/q/c;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/c;->Yr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/b;

    move-result-object v2

    .line 5262
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/q/b;->Yp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5263
    const-string/jumbo v2, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v3, "download abort %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5264
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/a;ZLorg/json/JSONObject;ILjava/util/Map;Lcom/tencent/mm/plugin/appbrand/q/b$a;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            "Lcom/tencent/mm/plugin/appbrand/q/a;",
            "Z",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/q/b$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2bd35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->bza()Lcom/tencent/mm/plugin/appbrand/q/c;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/c;->Yr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/b;

    move-result-object v2

    .line 223
    if-nez v2, :cond_6

    .line 224
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/b;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lnj:Z

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/q/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Z)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->bza()Lcom/tencent/mm/plugin/appbrand/q/c;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 2035
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/q/c;->mnx:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2036
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/c;->mnx:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v15, v2

    .line 227
    :goto_0
    if-eqz v15, :cond_5

    .line 228
    const-string/jumbo v2, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v3, "before do download, checkDomains = %b, timeout %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->kjW:I

    move/from16 v16, v0

    .line 230
    if-eqz p3, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXT:Ljava/util/ArrayList;

    move-object v14, v2

    :goto_1
    const-string/jumbo v17, "createDownloadTask"

    .line 2054
    const-string/jumbo v2, "url"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2055
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v4, "download taskId:%s url:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p8, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2056
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->YB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2058
    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    monitor-enter v3

    .line 2059
    :try_start_0
    iget-object v2, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v5, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mno:I

    if-lt v2, v5, :cond_2

    .line 2060
    const/4 v2, -0x1

    const-string/jumbo v4, "max_connected"

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/q/b$a;->ag(ILjava/lang/String;)V

    .line 2061
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v4, "max connected mDownloadTaskList.size():%d,mMaxConnected:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mno:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2062
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x2bd35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2148
    :goto_2
    return-void

    .line 230
    :cond_1
    const/4 v2, 0x0

    move-object v14, v2

    goto :goto_1

    .line 2064
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2073
    const-string/jumbo v2, "filePath"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2074
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mnp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2075
    const-string/jumbo v2, "enableHttp2"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 2076
    const-string/jumbo v2, "enableQuic"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 2077
    const-string/jumbo v2, "enableCache"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2078
    const-string/jumbo v2, "enableProfile"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 2079
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v3, "download taskId %s,useHttp2 %b, useQuic %b, useMemoryCache %b, useProfile %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p8, v7, v8

    const/4 v8, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v7, v8

    const/4 v8, 0x2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v7, v8

    const/4 v8, 0x3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v7, v8

    const/4 v8, 0x4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2080
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;

    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->lLW:Ljava/lang/String;

    iget-boolean v8, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->lnj:Z

    new-instance v13, Lcom/tencent/mm/plugin/appbrand/q/b$1;

    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-direct {v13, v15, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/b$a;)V

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/appbrand/q/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/tencent/mm/plugin/appbrand/q/a/a;)V

    .line 3120
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moO:Ljava/util/Map;

    .line 3124
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->timeout:I

    .line 4116
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    .line 4128
    iput-object v14, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnS:Ljava/util/ArrayList;

    .line 4132
    move/from16 v0, v16

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moP:I

    .line 2127
    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mnq:Ljavax/net/ssl/SSLContext;

    .line 4136
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnq:Ljavax/net/ssl/SSLContext;

    .line 4856
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    .line 4864
    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnX:Ljava/lang/String;

    .line 2131
    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    monitor-enter v3

    .line 2132
    :try_start_2
    iget-object v5, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2134
    iget-object v5, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mns:Ljava/util/Map;

    monitor-enter v5

    .line 2137
    :try_start_3
    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mns:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2138
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 2139
    iget-object v6, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mns:Ljava/util/Map;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 2144
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2145
    iget-object v2, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mns:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mns:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 2147
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v3, "hy: more than one same url in the queue, just add and wait"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    const v2, 0x2bd35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 2064
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v3, 0x2bd35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 2133
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v3, 0x2bd35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 2141
    :cond_3
    :try_start_6
    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/q/b;->mns:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_3

    .line 2144
    :catchall_2
    move-exception v2

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v3, 0x2bd35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 2150
    :cond_4
    invoke-virtual {v15, v4}, Lcom/tencent/mm/plugin/appbrand/q/b;->Yn(Ljava/lang/String;)V

    .line 232
    :cond_5
    const v2, 0x2bd35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_6
    move-object v15, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const v11, 0x2bd34

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v2, "JsApiCreateDownloadTask"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lmT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lni:Lcom/tencent/mm/plugin/appbrand/q/b$b;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lni:Lcom/tencent/mm/plugin/appbrand/q/b$b;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/b$b;->bdu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lnj:Z

    .line 1060
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lnj:Z

    if-eqz v0, :cond_1

    .line 1061
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 1062
    if-nez v0, :cond_2

    .line 1063
    const-string/jumbo v0, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v2, "setupRequestMode config not found, setUserCertVerify false appId(%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    invoke-static {v1}, Lcom/tencent/mars/cdn/CronetLogic;->setUserCertVerify(Z)V

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "filePath"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;

    invoke-direct {v7, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)V

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 190
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/q/a;)Ljava/util/Map;

    move-result-object v6

    .line 192
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 194
    const-string/jumbo v0, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "url is null or nil"

    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_1
    return-void

    .line 1066
    :cond_2
    const-string/jumbo v2, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v3, "setupRequestMode(%b),appId(%s)"

    new-array v4, v9, [Ljava/lang/Object;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnn:Z

    invoke-static {v0}, Lcom/tencent/mars/cdn/CronetLogic;->setUserCertVerify(Z)V

    goto :goto_0

    .line 198
    :cond_3
    const-string/jumbo v3, "__skipDomainCheck__"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 199
    if-eqz v3, :cond_4

    move v3, v1

    .line 200
    :goto_2
    if-eqz v3, :cond_5

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/q/a;->bXT:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 201
    const-string/jumbo v2, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v3, "not in domain url %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v0, "url not in domain list"

    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 199
    :cond_4
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/a;->mnc:Z

    goto :goto_2

    .line 205
    :cond_5
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a;->bXJ:I

    if-gtz v0, :cond_6

    .line 206
    const-string/jumbo v0, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v4, "maxDownloadConcurrent <= 0 "

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_6
    const v5, 0xea60

    .line 209
    const-string/jumbo v0, "timeout"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 210
    if-gtz v0, :cond_7

    .line 211
    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a;I)I

    move-result v0

    .line 213
    :cond_7
    if-lez v0, :cond_8

    move v5, v0

    .line 216
    :cond_8
    const-string/jumbo v4, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v8, "lm:configTimeout: %d,timeout: %d"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v8, p3

    .line 217
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/q/a;ZLorg/json/JSONObject;ILjava/util/Map;Lcom/tencent/mm/plugin/appbrand/q/b$a;Ljava/lang/String;)V

    .line 218
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final aTx()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2bd33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->bza()Lcom/tencent/mm/plugin/appbrand/q/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->byZ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final agL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "downloadTaskId"

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2bd36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    const-string/jumbo v0, "MicroMsg.BaseCreateDownloadTask"

    const-string/jumbo v1, "sendFailMsg, downloadTaskId = %s, errMsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 237
    const-string/jumbo v1, "downloadTaskId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a$a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->remove(Ljava/lang/String;)V

    .line 243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
