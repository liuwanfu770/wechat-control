.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;
    }
.end annotation


# instance fields
.field private iQi:Ljava/lang/String;

.field private lMc:Ljava/lang/String;

.field private lMd:Ljava/net/URI;

.field private lMe:Ljava/util/ArrayList;

.field private lMf:Ljava/util/ArrayList;

.field private lMg:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;

.field private lMh:I

.field private lMi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lMj:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

.field private lMk:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WcWss$a;

.field private lMl:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTimer:Ljava/util/Timer;

.field private mTrustManager:Ljavax/net/ssl/X509TrustManager;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/q/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/q/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x23392

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMe:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMf:Ljava/util/ArrayList;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMh:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->mTimer:Ljava/util/Timer;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMn:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMl:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMc:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->mUrl:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMd:Ljava/net/URI;

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->mHeaders:Ljava/util/Map;

    .line 67
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMg:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;

    .line 68
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMi:Ljava/util/ArrayList;

    .line 69
    invoke-static {p7}, Lcom/tencent/mm/plugin/appbrand/q/j;->b(Lcom/tencent/mm/plugin/appbrand/q/a;)Lcom/tencent/mm/plugin/appbrand/q/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->mHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "header is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMe:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMf:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ab/e/f;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const v8, 0x23399

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1281
    if-ne p1, v7, :cond_d

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMd:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1284
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMd:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 1285
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 1286
    :cond_0
    const-string/jumbo v0, "/"

    .line 1289
    :cond_1
    if-eqz v1, :cond_2

    .line 1290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1343
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMd:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    .line 1344
    if-ne v1, v9, :cond_3

    .line 1345
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMd:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1346
    const-string/jumbo v4, "wss"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1347
    const/16 v1, 0x1bb

    .line 1293
    :cond_3
    :goto_0
    if-eq v1, v9, :cond_4

    const/16 v3, 0x50

    if-ne v1, v3, :cond_7

    .line 1294
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMd:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1299
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ab/e/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/ab/e/d;-><init>()V

    .line 1300
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/b;->abg(Ljava/lang/String;)V

    .line 1301
    const-string/jumbo v0, "Host"

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    .line 1303
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_a

    move v0, v2

    .line 1304
    :goto_2
    array-length v1, p2

    if-ge v0, v1, :cond_8

    .line 1305
    aget-object v1, p2, v0

    aget-object v4, p3, v0

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/ab/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1348
    :cond_5
    const-string/jumbo v4, "ws"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1349
    const/16 v1, 0x50

    goto :goto_0

    .line 1351
    :cond_6
    const-string/jumbo v4, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v5, "getPort unkonow scheme:%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1296
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMd:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1307
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "buildHandshake headerKey.length:%s, type:%s"

    new-array v4, v10, [Ljava/lang/Object;

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    :cond_9
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 1335
    :goto_4
    return-object v0

    .line 1309
    :cond_a
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "buildHandshake headerKey != headerValue type:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1312
    :cond_b
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "buildHandshake header args is null type:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1318
    :cond_c
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "buildHandshake mHeaders is null type:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1322
    :cond_d
    if-ne p1, v10, :cond_11

    .line 1323
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/e;-><init>()V

    .line 1324
    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    .line 1325
    array-length v1, p2

    array-length v3, p3

    if-ne v1, v3, :cond_e

    .line 1326
    :goto_6
    array-length v1, p2

    if-ge v2, v1, :cond_f

    .line 1327
    aget-object v1, p2, v2

    aget-object v3, p3, v2

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ab/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1330
    :cond_e
    const-string/jumbo v1, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v3, "buildHandshake headerKey != headerValue type:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    :cond_f
    :goto_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 1333
    :cond_10
    const-string/jumbo v1, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v3, "buildHandshake header args is null type:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 1337
    :cond_11
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "buildHandshake unknow type:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    const/4 v0, 0x0

    .line 36
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMl:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMj:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    return-object v0
.end method

.method static synthetic a([Ljava/lang/String;[J)Ljava/util/Map;
    .locals 7

    .prologue
    const v6, 0x2ad1c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2265
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2268
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 2269
    aget-object v2, p0, v0

    aget-wide v4, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method


# virtual methods
.method public final WV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->iQi:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public final WW(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x23396

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "send text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMh:I

    if-gez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMj:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    const-string/jumbo v1, "error socket id"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;->Tz(Ljava/lang/String;)V

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 221
    :cond_0
    :try_start_0
    const-string/jumbo v0, "UTF8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 223
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMh:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WcWss;->sendBuffer(Ljava/lang/String;I[BZ)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v2, "unsupport encoding UnsupportedEncodingException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMj:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    const-string/jumbo v1, "unsupport encoding"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;->Tz(Ljava/lang/String;)V

    .line 229
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;)V
    .locals 3

    .prologue
    const v2, 0x23393

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "setCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMj:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMk:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WcWss$a;

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final a(Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->mTimer:Ljava/util/Timer;

    .line 185
    return-void
.end method

.method public final aTx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->iQi:Ljava/lang/String;

    return-object v0
.end method

.method public final bP(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x23395

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "close reason:%s,code:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMh:I

    if-gez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMj:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    const-string/jumbo v1, "error socket id"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;->Tz(Ljava/lang/String;)V

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMl:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMq:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMl:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMr:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    if-eq v0, v1, :cond_1

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMq:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMl:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMc:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMh:I

    invoke-static {v0, v1, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WcWss;->closeSocket(Ljava/lang/String;IILjava/lang/String;)V

    .line 204
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final buW()Ljava/util/Timer;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->mTimer:Ljava/util/Timer;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    const v2, 0x23394

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "default_close"

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->bP(Ljava/lang/String;I)V

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final connect()V
    .locals 8

    .prologue
    const v7, 0x23398

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->mHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMj:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    const-string/jumbo v1, "header is null"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;->Tz(Ljava/lang/String;)V

    .line 248
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMk:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WcWss$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMe:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMg:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WssConfig;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMi:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WcWss;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WcWss$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMh:I

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMh:I

    if-gez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMj:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call connect fail code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;->Tz(Ljava/lang/String;)V

    .line 255
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "connect mWcWssId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMl:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMp:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const v4, 0x23397

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "send bytes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMh:I

    if-gez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMj:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    const-string/jumbo v1, "error socket id"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;->Tz(Ljava/lang/String;)V

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 239
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->lMh:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WcWss;->sendBuffer(Ljava/lang/String;I[BZ)I

    .line 241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setTcpNoDelay(Z)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method
