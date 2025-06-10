.class public final Lcom/tencent/mm/plugin/appbrand/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q/d$b;,
        Lcom/tencent/mm/plugin/appbrand/q/d$a;
    }
.end annotation


# instance fields
.field private final lLW:Ljava/lang/String;

.field lmQ:I

.field public final mnA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mnB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mnC:I

.field final mnD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            ">;"
        }
    .end annotation
.end field

.field final mnE:Ljava/lang/String;

.field mnF:Z

.field mnG:Z

.field private mnq:Ljavax/net/ssl/SSLContext;

.field public final mnz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;IZZ)V
    .locals 6

    .prologue
    const v5, 0x233c0

    const/4 v4, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnB:Ljava/util/Set;

    .line 72
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmO:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->lmQ:I

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnF:Z

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnG:Z

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnD:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 80
    if-nez v0, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "<init> hy: config not found, appId(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->lLW:Ljava/lang/String;

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 85
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXH:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnC:I

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->lLW:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnq:Ljavax/net/ssl/SSLContext;

    .line 89
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->lmQ:I

    .line 90
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnF:Z

    .line 91
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnG:Z

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized AF(Ljava/lang/String;)V
    .locals 7

    .prologue
    monitor-enter p0

    const v0, 0x233c9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "lm:removeTask %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    if-nez p1, :cond_0

    .line 748
    const v0, 0x233c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    :goto_0
    monitor-exit p0

    return-void

    .line 750
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 751
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 50232
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 752
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 753
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm:real removeTask %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50233
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 753
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 758
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x233c9

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

    .line 758
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x233c9

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;Ljava/lang/String;Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 7

    .prologue
    const v6, 0x2ad20

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    invoke-direct {p0, p6, p7}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p8

    .line 605
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/q/d$a;->a(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;Ljava/util/Map;)V

    .line 606
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    const v0, 0x233c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    invoke-direct {p0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 600
    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/q/d$a;->dw(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .prologue
    const v0, 0x2ad21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;Ljava/lang/String;Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    const v0, 0x2ad21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x233ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/e;)V
    .locals 17

    .prologue
    const v2, 0x233cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50452
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnR:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    .line 50453
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnS:Ljava/util/ArrayList;

    .line 50253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 50254
    if-eqz v2, :cond_0

    .line 50454
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 50254
    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50255
    const-string/jumbo v4, "fail"

    const-string/jumbo v5, "url not in domain list"

    .line 50455
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 50255
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 50256
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50456
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50457
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50458
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 50256
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const-string/jumbo v15, ""

    const-string/jumbo v16, ""

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 50258
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "sendCronetRequest not in domain url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50459
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 50258
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50259
    const v2, 0x233cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50444
    :goto_0
    return-void

    .line 50262
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendCronetRequest cronet http request matchurl time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50264
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x447

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 50266
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "sendCronetRequest prepare to send https request taskid is %s, url is %s, method is %s, timeour is %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 50460
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 50266
    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 50461
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 50266
    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 50462
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50266
    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 50463
    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mTimeout:I

    .line 50266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50268
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/q/d$1;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v3

    move-wide v8, v14

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/q/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/e;Lcom/tencent/mm/plugin/appbrand/q/d$a;J)V

    .line 50390
    new-instance v2, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;

    invoke-direct {v2}, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;-><init>()V

    .line 50464
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 50391
    iput-object v5, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->url:Ljava/lang/String;

    .line 50465
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 50392
    iput-object v5, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->taskId:Ljava/lang/String;

    .line 50393
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->followRedirect:Z

    .line 50466
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mPostData:[B

    .line 50394
    iput-object v5, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->bodyData:[B

    .line 50467
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50395
    iput-object v5, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->method:Ljava/lang/String;

    .line 50468
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQr:Z

    .line 50396
    iput-boolean v5, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useHttp2:Z

    .line 50469
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQs:Z

    .line 50397
    iput-boolean v5, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useQuic:Z

    .line 50470
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnZ:Z

    .line 50398
    iput-boolean v5, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useMemoryCache:Z

    .line 50399
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->cachePerformance:Z

    .line 50471
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQj:Ljava/util/Map;

    .line 50401
    const-string/jumbo v6, "Accept-Encoding"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 50402
    const-string/jumbo v6, "Accept-Encoding"

    const-string/jumbo v7, "gzip,compress,br,deflate"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50406
    :goto_1
    const-string/jumbo v6, "charset"

    const-string/jumbo v7, "utf-8"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50407
    const-string/jumbo v6, "User-Agent"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->lLW:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50472
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50408
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/q/d;->Yt(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50409
    const-string/jumbo v6, "Content-Length"

    .line 50473
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mPostData:[B

    .line 50409
    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50411
    :cond_1
    invoke-virtual {v2, v5}, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->makeRequestHeader(Ljava/util/Map;)V

    .line 50412
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/q/j;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/util/Map;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 50413
    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/appbrand/q/d$a;->K(Lorg/json/JSONObject;)V

    .line 50415
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/q/d$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/q/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/e;Lcom/tencent/mm/plugin/appbrand/q/d$a;)V

    .line 50474
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mRunnable:Ljava/lang/Runnable;

    .line 50438
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    .line 50476
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mTimeout:I

    .line 50438
    int-to-long v6, v6

    invoke-interface {v3, v5, v6, v7}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 50440
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->taskType:I

    .line 50441
    invoke-static {v2, v4}, Lcom/tencent/mars/cdn/CronetLogic;->startCronetHttpTask(Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;)Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;

    move-result-object v2

    .line 50442
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "startCronetHttpsRequest createRet is %d, taskId is %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;->createRet:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;->taskId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50443
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;->createRet:I

    if-eqz v3, :cond_4

    .line 50444
    :cond_2
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    const v2, 0x233cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50404
    :cond_3
    const-string/jumbo v6, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v7, "startCronetHttpsRequest Accept-Encoding:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "Accept-Encoding"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 50447
    :cond_4
    iget-object v2, v2, Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;->taskId:Ljava/lang/String;

    .line 50477
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnW:Ljava/lang/String;

    .line 50448
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 58
    const v2, 0x233cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 6

    .prologue
    const v5, 0x233c6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/d;->AF(Ljava/lang/String;)V

    .line 633
    if-eqz p2, :cond_0

    .line 635
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 636
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 641
    :goto_0
    return-void

    .line 637
    :catch_0
    move-exception v0

    .line 638
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, "removeTask Exception: id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/q/e;)V
    .locals 4

    .prologue
    const v3, 0x233cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50235
    if-eqz p0, :cond_1

    .line 50248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->mRunnable:Ljava/lang/Runnable;

    .line 50239
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, "try to stop connectTimer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50240
    if-eqz v0, :cond_1

    .line 50241
    instance-of v1, v0, Lcom/tencent/e/i/b;

    if-eqz v1, :cond_0

    .line 50243
    check-cast v0, Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 50249
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->mRunnable:Ljava/lang/Runnable;

    .line 58
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Yp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x233c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Ys(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x368a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnB:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 619
    if-nez v0, :cond_0

    .line 620
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 623
    :goto_0
    return v0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 623
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final Yt(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x233c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->lmQ:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmO:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnF:Z

    if-nez v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->lmQ:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmP:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnG:Z

    if-eqz v2, :cond_4

    .line 646
    :cond_1
    const-string/jumbo v2, "POST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "PUT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "DELETE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "PATCH"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 648
    :goto_0
    return v0

    .line 646
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 648
    :cond_4
    const-string/jumbo v2, "POST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "PUT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "DELETE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Yu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/e;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x233ca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    if-nez p1, :cond_0

    .line 784
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 793
    :goto_0
    return-object v0

    .line 786
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    monitor-enter v2

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 50234
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 788
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 789
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 792
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 792
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/q/d$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x233c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnB:Ljava/util/Set;

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 659
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/d$3;

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p6

    move v7, p2

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/q/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/q/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/q/d$a;ILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 732
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/q/d$4;

    move-object/from16 v0, p7

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/q/d;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 742
    const v1, 0x233c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/q/e;)V
    .locals 26

    .prologue
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const/16 v21, 0x0

    .line 315
    const/16 v23, 0x0

    .line 316
    const/16 v16, 0x0

    .line 1064
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnR:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    .line 1076
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQj:Ljava/util/Map;

    .line 319
    const/16 v19, 0x0

    .line 320
    const/16 v18, 0x0

    .line 321
    const/4 v13, 0x0

    .line 1088
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnS:Ljava/util/ArrayList;

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 326
    if-eqz v14, :cond_0

    .line 2052
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 326
    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 327
    const-string/jumbo v4, "fail"

    const-string/jumbo v5, "url not in domain list"

    .line 2100
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 327
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 328
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 2124
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 3080
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 4052
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 328
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "not in domain url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5052
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 329
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 595
    :goto_0
    return-void

    .line 333
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sendRequest legacy http request matchurl time "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v24

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 337
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x447

    const-wide/16 v8, 0x9

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 339
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "sendRequest prepare to send https request taskid is %s, url is %s, method is %s."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 5100
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 339
    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 6052
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 339
    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 6080
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 339
    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7052
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 342
    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    .line 7100
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 343
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7120
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/q/e;->mnV:Ljava/net/HttpURLConnection;

    .line 347
    :cond_1
    if-nez v21, :cond_3

    .line 348
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0x10

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 350
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x447

    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 352
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "conn == null taskid=%s, url=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8100
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 352
    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 9052
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 352
    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_22
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 567
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 569
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 9124
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 10080
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 11052
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 571
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 572
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 575
    :cond_2
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11100
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12100
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 593
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 13100
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 14100
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 353
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 356
    :cond_3
    :try_start_1
    move-object/from16 v0, v21

    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_5

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnq:Ljavax/net/ssl/SSLContext;

    if-eqz v2, :cond_4

    .line 358
    move-object/from16 v0, v21

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnq:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 360
    :cond_4
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "DomainList: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    move-object/from16 v0, v21

    invoke-static {v0, v14}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V

    .line 363
    :cond_5
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "lm: appbrand network request timeout %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 15068
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mTimeout:I

    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16068
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mTimeout:I

    .line 365
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17068
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mTimeout:I

    .line 366
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 367
    const-string/jumbo v2, "charset"

    const-string/jumbo v5, "utf-8"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 369
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-gt v2, v5, :cond_8

    .line 17080
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 369
    const-string/jumbo v5, "DELETE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 370
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "appbrand network request DELETE"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string/jumbo v2, "X-HTTP-Method-Override"

    const-string/jumbo v5, "DELETE"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string/jumbo v2, "POST"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 377
    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 378
    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v5, "gzip"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    if-eqz v4, :cond_b

    .line 381
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "url %s : set header "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 20052
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 381
    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    .line 383
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "url %s : key:%s ,value %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 21052
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 384
    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_22
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 503
    :catch_0
    move-exception v2

    move/from16 v17, v13

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v20, v16

    .line 504
    :goto_3
    :try_start_2
    const-class v4, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 506
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "UnsupportedEncodingException: url %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50102
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 506
    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    const-string/jumbo v4, "fail"

    const-string/jumbo v5, "UTF-8 decode error"

    .line 50103
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v7, v21

    .line 507
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 562
    if-eqz v14, :cond_1f

    .line 563
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 565
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50104
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50105
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50106
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    int-to-long v10, v15

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_4
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50110
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50111
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 579
    if-eqz v23, :cond_6

    .line 581
    :try_start_3
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_c

    .line 586
    :cond_6
    :goto_5
    if-eqz v20, :cond_7

    .line 588
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    .line 593
    :cond_7
    :goto_6
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50112
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 50113
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 374
    :cond_8
    :try_start_5
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "sendRequest with method[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 18080
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 374
    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19080
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 375
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_22
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    .line 508
    :catch_1
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v16

    .line 509
    :goto_7
    :try_start_6
    const-class v4, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 511
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "SSLHandshakeException: url %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50114
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 511
    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    const-string/jumbo v4, "fail"

    const-string/jumbo v5, "ssl hand shake error"

    .line 50115
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v7, v21

    .line 512
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 562
    if-eqz v18, :cond_21

    .line 563
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 565
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50116
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50117
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50118
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_8
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50122
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50123
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 579
    if-eqz v23, :cond_9

    .line 581
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_e

    .line 586
    :cond_9
    :goto_9
    if-eqz v22, :cond_a

    .line 588
    :try_start_8
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    .line 593
    :cond_a
    :goto_a
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50124
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 50125
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 387
    :cond_b
    :try_start_9
    const-string/jumbo v2, "User-Agent"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->lLW:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21080
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 391
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/d;->Yt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 392
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "set post or put"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string/jumbo v2, "Content-Length"

    .line 22060
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mPostData:[B

    .line 393
    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 395
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v2

    .line 397
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_22
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 23060
    :try_start_a
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mPostData:[B

    .line 398
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 399
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 400
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_57
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_51
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4b
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_45
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_3f
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_39
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_33
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_27
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v22, v4

    .line 404
    :goto_b
    :try_start_b
    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/q/d$a;->K(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_58
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_52
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4c
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_46
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_40
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_3a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_34
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_28
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 408
    :try_start_c
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_58
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_52
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_46
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_40
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_3a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_34
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_28
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result v6

    .line 413
    :goto_c
    :try_start_d
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/plugin/appbrand/q/j;->b(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v7

    .line 414
    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/appbrand/q/d$a;->K(Lorg/json/JSONObject;)V

    .line 415
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "responseCode = %d, taskid = %s, url = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    .line 23100
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 415
    aput-object v9, v5, v8

    const/4 v8, 0x2

    .line 24052
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 415
    aput-object v9, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    const/16 v2, 0xc8

    if-eq v6, v2, :cond_12

    .line 417
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "url is %s, failed code: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 25052
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 417
    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/q/j;->pu(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 419
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 25092
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnT:I

    .line 421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 422
    if-gtz v4, :cond_e

    .line 423
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "reach the max redirect count(%d)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    const-string/jumbo v4, "ok"

    const-string/jumbo v5, "reach the max redirect count 15"

    .line 25100
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 424
    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;Ljava/lang/String;Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_53
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_47
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_41
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_3b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_29
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 563
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v8, 0x447

    const-wide/16 v10, 0xd

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 565
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 25124
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 26080
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 27052
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v6

    invoke-interface/range {v7 .. v20}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 27100
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28100
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 586
    if-eqz v22, :cond_c

    .line 588
    :try_start_e
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 593
    :cond_c
    :goto_d
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 29100
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 30100
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 426
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 402
    :cond_d
    :try_start_f
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_22
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v2

    move-object/from16 v22, v16

    goto/16 :goto_b

    .line 411
    :catch_2
    move-exception v2

    :try_start_10
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_58
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_52
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_4c
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_46
    .catch Ljava/net/ConnectException; {:try_start_10 .. :try_end_10} :catch_40
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_3a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_34
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_28
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-result v6

    goto/16 :goto_c

    .line 589
    :catch_3
    move-exception v2

    .line 590
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 428
    :cond_e
    :try_start_11
    const-string/jumbo v5, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v7, "lm:redirect(%d) URL(%s) to URL(%s)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 31052
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 428
    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v2, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31056
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 430
    add-int/lit8 v2, v4, -0x1

    .line 31096
    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnT:I

    .line 432
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm:now redirect count = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 32092
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnT:I

    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/e;)V
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_53
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_47
    .catch Ljava/net/ConnectException; {:try_start_11 .. :try_end_11} :catch_41
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_3b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_29
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 567
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v8, 0x447

    const-wide/16 v10, 0xc

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 569
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 32124
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 33080
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 34052
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v17, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v6

    invoke-interface/range {v7 .. v20}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 571
    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    .line 572
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 575
    :cond_f
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 34100
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35100
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 586
    if-eqz v22, :cond_10

    .line 588
    :try_start_12
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 593
    :cond_10
    :goto_e
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 36100
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 37100
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 434
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 589
    :catch_4
    move-exception v2

    .line 590
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 437
    :cond_11
    :try_start_13
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v10, 0x1b3

    const-wide/16 v12, 0xf

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 439
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v10, 0x447

    const-wide/16 v12, 0xb

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 442
    :cond_12
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_53
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_47
    .catch Ljava/net/ConnectException; {:try_start_13 .. :try_end_13} :catch_41
    .catch Ljava/net/ProtocolException; {:try_start_13 .. :try_end_13} :catch_3b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_29
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 444
    :try_start_14
    const-string/jumbo v2, "gzip"

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 445
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_53
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_47
    .catch Ljava/net/ConnectException; {:try_start_14 .. :try_end_14} :catch_41
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_3b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_2f
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v23, v2

    .line 461
    :goto_f
    const/4 v5, 0x0

    .line 462
    if-eqz v23, :cond_46

    .line 464
    :try_start_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_19

    .line 465
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v4

    .line 469
    :goto_10
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v9, "hy: total length is: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    const/4 v2, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->i(JI)I

    move-result v2

    new-array v5, v2, [B
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_53
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_47
    .catch Ljava/net/ConnectException; {:try_start_15 .. :try_end_15} :catch_41
    .catch Ljava/net/ProtocolException; {:try_start_15 .. :try_end_15} :catch_3b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_29
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move/from16 v4, v19

    .line 472
    :goto_11
    :try_start_16
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v2, -0x1

    if-eq v9, v2, :cond_1b

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 474
    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->H(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 475
    :cond_13
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "request read, shouldStopTask taskId[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 38100
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 475
    aput-object v9, v7, v8

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    const-string/jumbo v9, "fail"

    const-string/jumbo v10, "interrupted"

    .line 39100
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    move-object/from16 v7, p0

    move-object v8, v3

    move-object/from16 v12, v21

    .line 476
    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 477
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_59
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_4e
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_48
    .catch Ljava/net/ConnectException; {:try_start_16 .. :try_end_16} :catch_42
    .catch Ljava/net/ProtocolException; {:try_start_16 .. :try_end_16} :catch_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_36
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_16} :catch_30
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2a
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 567
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v8, 0x447

    const-wide/16 v10, 0xc

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 569
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 39124
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 40080
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 41052
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v12

    int-to-long v14, v4

    const/16 v17, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v6

    invoke-interface/range {v7 .. v20}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 571
    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    .line 572
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 575
    :cond_14
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 41100
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42100
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 579
    if-eqz v23, :cond_15

    .line 581
    :try_start_17
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_8

    .line 586
    :cond_15
    :goto_12
    if-eqz v22, :cond_16

    .line 588
    :try_start_18
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 593
    :cond_16
    :goto_13
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 43100
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 44100
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 478
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 447
    :cond_17
    :try_start_19
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_53
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_47
    .catch Ljava/net/ConnectException; {:try_start_19 .. :try_end_19} :catch_41
    .catch Ljava/net/ProtocolException; {:try_start_19 .. :try_end_19} :catch_3b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_19} :catch_2f
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-result-object v23

    goto/16 :goto_f

    .line 449
    :catch_5
    move-exception v2

    .line 450
    :try_start_1a
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "lm:read input stream failed : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_53
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_47
    .catch Ljava/net/ConnectException; {:try_start_1a .. :try_end_1a} :catch_41
    .catch Ljava/net/ProtocolException; {:try_start_1a .. :try_end_1a} :catch_3b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_29
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 452
    :try_start_1b
    const-string/jumbo v2, "gzip"

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 453
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v23, v2

    goto/16 :goto_f

    .line 455
    :cond_18
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_53
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_47
    .catch Ljava/net/ConnectException; {:try_start_1b .. :try_end_1b} :catch_41
    .catch Ljava/net/ProtocolException; {:try_start_1b .. :try_end_1b} :catch_3b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_1b} :catch_2f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move-result-object v23

    goto/16 :goto_f

    .line 457
    :catch_6
    move-exception v2

    .line 458
    :try_start_1c
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "lm:read err stream failed"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 503
    :catch_7
    move-exception v2

    move/from16 v17, v6

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v20, v22

    goto/16 :goto_3

    .line 467
    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1c .. :try_end_1c} :catch_53
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_47
    .catch Ljava/net/ConnectException; {:try_start_1c .. :try_end_1c} :catch_41
    .catch Ljava/net/ProtocolException; {:try_start_1c .. :try_end_1c} :catch_3b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_1c .. :try_end_1c} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_29
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-result v2

    int-to-long v4, v2

    goto/16 :goto_10

    .line 582
    :catch_8
    move-exception v2

    .line 583
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 589
    :catch_9
    move-exception v2

    .line 590
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 480
    :cond_1a
    const/4 v2, 0x0

    :try_start_1d
    invoke-virtual {v8, v5, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 481
    add-int/2addr v4, v9

    .line 482
    goto/16 :goto_11

    .line 483
    :cond_1b
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 484
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V

    .line 485
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 486
    const-string/jumbo v2, "arraybuffer"

    .line 44142
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnU:Ljava/lang/String;

    .line 486
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 487
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/utils/x;->az([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 491
    :goto_14
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v9, "lm: taskid:%s,url %s : buffer size %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 45100
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 491
    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 46052
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 491
    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_1d} :catch_59
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1d .. :try_end_1d} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_4e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_48
    .catch Ljava/net/ConnectException; {:try_start_1d .. :try_end_1d} :catch_42
    .catch Ljava/net/ProtocolException; {:try_start_1d .. :try_end_1d} :catch_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_36
    .catch Ljava/net/UnknownHostException; {:try_start_1d .. :try_end_1d} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    move v15, v4

    .line 494
    :goto_15
    :try_start_1e
    const-string/jumbo v4, "ok"

    .line 46100
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 494
    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;Ljava/lang/String;Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_5a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1e .. :try_end_1e} :catch_55
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_49
    .catch Ljava/net/ConnectException; {:try_start_1e .. :try_end_1e} :catch_43
    .catch Ljava/net/ProtocolException; {:try_start_1e .. :try_end_1e} :catch_3d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_1e} :catch_37
    .catch Ljava/net/UnknownHostException; {:try_start_1e .. :try_end_1e} :catch_31
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 495
    const/4 v4, 0x1

    .line 496
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v16, v8, v24

    .line 497
    const-string/jumbo v2, "cronet normal request time"

    const-string/jumbo v5, "request time is "

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v8, 0x44a

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 500
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v8, 0x44a

    const-wide/16 v10, 0x62

    const/4 v14, 0x0

    move-wide/from16 v12, v16

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V
    :try_end_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_1f} :catch_5b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1f .. :try_end_1f} :catch_56
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_4a
    .catch Ljava/net/ConnectException; {:try_start_1f .. :try_end_1f} :catch_44
    .catch Ljava/net/ProtocolException; {:try_start_1f .. :try_end_1f} :catch_3e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_38
    .catch Ljava/net/UnknownHostException; {:try_start_1f .. :try_end_1f} :catch_32
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 563
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v8, 0x447

    const-wide/16 v10, 0xd

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 565
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 46124
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 47080
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 48052
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v12

    int-to-long v14, v15

    const/16 v17, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v6

    invoke-interface/range {v7 .. v20}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 48100
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49100
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 579
    if-eqz v23, :cond_1c

    .line 581
    :try_start_20
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_a

    .line 586
    :cond_1c
    :goto_16
    if-eqz v22, :cond_1d

    .line 588
    :try_start_21
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b

    .line 593
    :cond_1d
    :goto_17
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50100
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 50101
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 489
    :cond_1e
    :try_start_22
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/utils/y;->aba(Ljava/lang/String;)Ljava/lang/String;
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_22} :catch_59
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_22 .. :try_end_22} :catch_54
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_4e
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_22} :catch_48
    .catch Ljava/net/ConnectException; {:try_start_22 .. :try_end_22} :catch_42
    .catch Ljava/net/ProtocolException; {:try_start_22 .. :try_end_22} :catch_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_22} :catch_36
    .catch Ljava/net/UnknownHostException; {:try_start_22 .. :try_end_22} :catch_30
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2a
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move-result-object v5

    goto/16 :goto_14

    .line 582
    :catch_a
    move-exception v2

    .line 583
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 589
    :catch_b
    move-exception v2

    .line 590
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 567
    :cond_1f
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 569
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50107
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50108
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50109
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    int-to-long v10, v15

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 571
    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    .line 572
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 575
    :cond_20
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 582
    :catch_c
    move-exception v2

    .line 583
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 589
    :catch_d
    move-exception v2

    .line 590
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 567
    :cond_21
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 569
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50119
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50120
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50121
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 571
    const/4 v3, -0x1

    if-ne v2, v3, :cond_22

    .line 572
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 575
    :cond_22
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 582
    :catch_e
    move-exception v2

    .line 583
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 589
    :catch_f
    move-exception v2

    .line 590
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 513
    :catch_10
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v16

    .line 514
    :goto_18
    :try_start_23
    const-class v4, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 516
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "FileNotFoundException: url %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50126
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 516
    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    const-string/jumbo v4, "fail"

    const-string/jumbo v5, "file not exist error"

    .line 50127
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v7, v21

    .line 517
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 562
    if-eqz v18, :cond_25

    .line 563
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 565
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50128
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50129
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50130
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_19
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50134
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50135
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 579
    if-eqz v23, :cond_23

    .line 581
    :try_start_24
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_11

    .line 586
    :cond_23
    :goto_1a
    if-eqz v22, :cond_24

    .line 588
    :try_start_25
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12

    .line 593
    :cond_24
    :goto_1b
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50136
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 50137
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 567
    :cond_25
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 569
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50131
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50132
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50133
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 571
    const/4 v3, -0x1

    if-ne v2, v3, :cond_26

    .line 572
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 575
    :cond_26
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 582
    :catch_11
    move-exception v2

    .line 583
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 589
    :catch_12
    move-exception v2

    .line 590
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 518
    :catch_13
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v16

    .line 519
    :goto_1c
    :try_start_26
    const-class v4, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0x4

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 50138
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mTimeout:I

    .line 521
    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_29

    .line 522
    const-class v4, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 534
    :goto_1d
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "SocketTimeoutException: taskId:%s, url is %s, Timeout: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50141
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 534
    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 50142
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 534
    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 50143
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mTimeout:I

    .line 534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    const-string/jumbo v4, "fail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "socket time out timeout:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50144
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mTimeout:I

    .line 535
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50145
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v7, v21

    .line 535
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 562
    if-eqz v18, :cond_2e

    .line 563
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 565
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50146
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50147
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50148
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_1e
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50152
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50153
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 579
    if-eqz v23, :cond_27

    .line 581
    :try_start_27
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_14

    .line 586
    :cond_27
    :goto_1f
    if-eqz v22, :cond_28

    .line 588
    :try_start_28
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_15

    .line 593
    :cond_28
    :goto_20
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50154
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 50155
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50139
    :cond_29
    :try_start_29
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mTimeout:I

    .line 524
    const/16 v5, 0x1388

    if-gt v4, v5, :cond_2c

    .line 525
    const-class v4, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0x7

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    goto/16 :goto_1d

    .line 562
    :catchall_0
    move-exception v2

    move/from16 v12, v17

    :goto_21
    if-eqz v18, :cond_44

    .line 563
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 565
    const-class v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50216
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50217
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50218
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_22
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request removeTask taskid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 50222
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50223
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 579
    if-eqz v23, :cond_2a

    .line 581
    :try_start_2a
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_25

    .line 586
    :cond_2a
    :goto_23
    if-eqz v22, :cond_2b

    .line 588
    :try_start_2b
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_26

    .line 593
    :cond_2b
    :goto_24
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 50224
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 50225
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    const v3, 0x233c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 50140
    :cond_2c
    :try_start_2c
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mTimeout:I

    .line 527
    const/16 v5, 0x2710

    if-gt v4, v5, :cond_2d

    .line 528
    const-class v4, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0x8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    goto/16 :goto_1d

    .line 531
    :cond_2d
    const-class v4, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0x9

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    goto/16 :goto_1d

    .line 567
    :cond_2e
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 569
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50149
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50150
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50151
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 571
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2f

    .line 572
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 575
    :cond_2f
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 582
    :catch_14
    move-exception v2

    .line 583
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 589
    :catch_15
    move-exception v2

    .line 590
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 536
    :catch_16
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v16

    .line 537
    :goto_25
    :try_start_2d
    const-class v4, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 539
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "ConnectException: url %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50156
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 539
    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    const-string/jumbo v4, "fail"

    const-string/jumbo v5, "request connect error"

    .line 50157
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v7, v21

    .line 540
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 562
    if-eqz v18, :cond_32

    .line 563
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 565
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50158
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50159
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50160
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_26
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50164
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50165
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 579
    if-eqz v23, :cond_30

    .line 581
    :try_start_2e
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_17

    .line 586
    :cond_30
    :goto_27
    if-eqz v22, :cond_31

    .line 588
    :try_start_2f
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_18

    .line 593
    :cond_31
    :goto_28
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50166
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 50167
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 567
    :cond_32
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 569
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50161
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50162
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50163
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 571
    const/4 v3, -0x1

    if-ne v2, v3, :cond_33

    .line 572
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 575
    :cond_33
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 582
    :catch_17
    move-exception v2

    .line 583
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 589
    :catch_18
    move-exception v2

    .line 590
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 541
    :catch_19
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v16

    .line 542
    :goto_29
    :try_start_30
    const-class v4, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0xc

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 544
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "ProtocolException: url %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50168
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 544
    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    const-string/jumbo v4, "fail"

    const-string/jumbo v5, "request protocol error"

    .line 50169
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v7, v21

    .line 545
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 562
    if-eqz v18, :cond_36

    .line 563
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 565
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50170
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50171
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50172
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_2a
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50177
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 579
    if-eqz v23, :cond_34

    .line 581
    :try_start_31
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_1a

    .line 586
    :cond_34
    :goto_2b
    if-eqz v22, :cond_35

    .line 588
    :try_start_32
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1b

    .line 593
    :cond_35
    :goto_2c
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50178
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 50179
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 567
    :cond_36
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 569
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50173
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50174
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50175
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 571
    const/4 v3, -0x1

    if-ne v2, v3, :cond_37

    .line 572
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 575
    :cond_37
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    .line 582
    :catch_1a
    move-exception v2

    .line 583
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 589
    :catch_1b
    move-exception v2

    .line 590
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 546
    :catch_1c
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v16

    .line 547
    :goto_2d
    :try_start_33
    const-class v4, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 549
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "ArrayIndexOutOfBoundsException: url %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50180
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 549
    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    const-string/jumbo v4, "fail"

    const-string/jumbo v5, "request index out of error"

    .line 50181
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v7, v21

    .line 550
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 562
    if-eqz v18, :cond_3a

    .line 563
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 565
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50182
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50183
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50184
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_2e
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50188
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50189
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 579
    if-eqz v23, :cond_38

    .line 581
    :try_start_34
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_1d

    .line 586
    :cond_38
    :goto_2f
    if-eqz v22, :cond_39

    .line 588
    :try_start_35
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1e

    .line 593
    :cond_39
    :goto_30
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50190
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 50191
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 567
    :cond_3a
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 569
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50185
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50186
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50187
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 571
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3b

    .line 572
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 575
    :cond_3b
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 582
    :catch_1d
    move-exception v2

    .line 583
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 589
    :catch_1e
    move-exception v2

    .line 590
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 551
    :catch_1f
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v16

    .line 552
    :goto_31
    :try_start_36
    const-class v4, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 554
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "UnknownHostException: url %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50192
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 554
    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    const-string/jumbo v4, "fail"

    const-string/jumbo v5, "request unknow host error"

    .line 50193
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v7, v21

    .line 555
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 562
    if-eqz v18, :cond_3e

    .line 563
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 565
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50194
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50195
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50196
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_32
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50200
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50201
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 579
    if-eqz v23, :cond_3c

    .line 581
    :try_start_37
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_20

    .line 586
    :cond_3c
    :goto_33
    if-eqz v22, :cond_3d

    .line 588
    :try_start_38
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_21

    .line 593
    :cond_3d
    :goto_34
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50202
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 50203
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 567
    :cond_3e
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 569
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50197
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50198
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50199
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 571
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3f

    .line 572
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 575
    :cond_3f
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_32

    .line 582
    :catch_20
    move-exception v2

    .line 583
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_33

    .line 589
    :catch_21
    move-exception v2

    .line 590
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 556
    :catch_22
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v16

    .line 557
    :goto_35
    :try_start_39
    const-class v4, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v6, 0x1b3

    const-wide/16 v8, 0x5

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 559
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "Exception: url %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50204
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 559
    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    const-string/jumbo v4, "fail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50205
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v7, v21

    .line 560
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 562
    if-eqz v18, :cond_42

    .line 563
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 565
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50206
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50207
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50208
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_36
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request removeTask taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50212
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 577
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50213
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 579
    if-eqz v23, :cond_40

    .line 581
    :try_start_3a
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_23

    .line 586
    :cond_40
    :goto_37
    if-eqz v22, :cond_41

    .line 588
    :try_start_3b
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_24

    .line 593
    :cond_41
    :goto_38
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm: send https request mAbortTaskList remove taskid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50214
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 593
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 50215
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 594
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    const v2, 0x233c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 567
    :cond_42
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 569
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50209
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50210
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50211
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 571
    const/4 v3, -0x1

    if-ne v2, v3, :cond_43

    .line 572
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 575
    :cond_43
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_36

    .line 582
    :catch_23
    move-exception v2

    .line 583
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 589
    :catch_24
    move-exception v2

    .line 590
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_38

    .line 567
    :cond_44
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 569
    const-class v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 50219
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 50220
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 50221
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    move/from16 v0, v19

    int-to-long v10, v0

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v11

    .line 571
    const/4 v3, -0x1

    if-ne v11, v3, :cond_45

    .line 572
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 575
    :cond_45
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm: send https request fail ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 582
    :catch_25
    move-exception v3

    .line 583
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 589
    :catch_26
    move-exception v3

    .line 590
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 562
    :catchall_1
    move-exception v2

    move v12, v13

    move-object/from16 v22, v16

    goto/16 :goto_21

    :catchall_2
    move-exception v2

    move v12, v13

    move-object/from16 v22, v4

    goto/16 :goto_21

    :catchall_3
    move-exception v2

    move v12, v13

    goto/16 :goto_21

    :catchall_4
    move-exception v2

    move v12, v6

    goto/16 :goto_21

    :catchall_5
    move-exception v2

    move v12, v6

    move/from16 v19, v4

    goto/16 :goto_21

    :catchall_6
    move-exception v2

    move v12, v6

    move/from16 v19, v15

    goto/16 :goto_21

    :catchall_7
    move-exception v2

    move v12, v6

    move/from16 v18, v4

    move/from16 v19, v15

    goto/16 :goto_21

    :catchall_8
    move-exception v2

    move/from16 v12, v17

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v22, v20

    goto/16 :goto_21

    .line 556
    :catch_27
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v4

    goto/16 :goto_35

    :catch_28
    move-exception v2

    move/from16 v17, v13

    goto/16 :goto_35

    :catch_29
    move-exception v2

    move/from16 v17, v6

    goto/16 :goto_35

    :catch_2a
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v4

    goto/16 :goto_35

    :catch_2b
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v15

    goto/16 :goto_35

    :catch_2c
    move-exception v2

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v15

    goto/16 :goto_35

    .line 551
    :catch_2d
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v4

    goto/16 :goto_31

    :catch_2e
    move-exception v2

    move/from16 v17, v13

    goto/16 :goto_31

    :catch_2f
    move-exception v2

    move/from16 v17, v6

    goto/16 :goto_31

    :catch_30
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v4

    goto/16 :goto_31

    :catch_31
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v15

    goto/16 :goto_31

    :catch_32
    move-exception v2

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v15

    goto/16 :goto_31

    .line 546
    :catch_33
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v4

    goto/16 :goto_2d

    :catch_34
    move-exception v2

    move/from16 v17, v13

    goto/16 :goto_2d

    :catch_35
    move-exception v2

    move/from16 v17, v6

    goto/16 :goto_2d

    :catch_36
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v4

    goto/16 :goto_2d

    :catch_37
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v15

    goto/16 :goto_2d

    :catch_38
    move-exception v2

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v15

    goto/16 :goto_2d

    .line 541
    :catch_39
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v4

    goto/16 :goto_29

    :catch_3a
    move-exception v2

    move/from16 v17, v13

    goto/16 :goto_29

    :catch_3b
    move-exception v2

    move/from16 v17, v6

    goto/16 :goto_29

    :catch_3c
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v4

    goto/16 :goto_29

    :catch_3d
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v15

    goto/16 :goto_29

    :catch_3e
    move-exception v2

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v15

    goto/16 :goto_29

    .line 536
    :catch_3f
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v4

    goto/16 :goto_25

    :catch_40
    move-exception v2

    move/from16 v17, v13

    goto/16 :goto_25

    :catch_41
    move-exception v2

    move/from16 v17, v6

    goto/16 :goto_25

    :catch_42
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v4

    goto/16 :goto_25

    :catch_43
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v15

    goto/16 :goto_25

    :catch_44
    move-exception v2

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v15

    goto/16 :goto_25

    .line 518
    :catch_45
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v4

    goto/16 :goto_1c

    :catch_46
    move-exception v2

    move/from16 v17, v13

    goto/16 :goto_1c

    :catch_47
    move-exception v2

    move/from16 v17, v6

    goto/16 :goto_1c

    :catch_48
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v4

    goto/16 :goto_1c

    :catch_49
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v15

    goto/16 :goto_1c

    :catch_4a
    move-exception v2

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v15

    goto/16 :goto_1c

    .line 513
    :catch_4b
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v4

    goto/16 :goto_18

    :catch_4c
    move-exception v2

    move/from16 v17, v13

    goto/16 :goto_18

    :catch_4d
    move-exception v2

    move/from16 v17, v6

    goto/16 :goto_18

    :catch_4e
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v4

    goto/16 :goto_18

    :catch_4f
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v15

    goto/16 :goto_18

    :catch_50
    move-exception v2

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v15

    goto/16 :goto_18

    .line 508
    :catch_51
    move-exception v2

    move/from16 v17, v13

    move-object/from16 v22, v4

    goto/16 :goto_7

    :catch_52
    move-exception v2

    move/from16 v17, v13

    goto/16 :goto_7

    :catch_53
    move-exception v2

    move/from16 v17, v6

    goto/16 :goto_7

    :catch_54
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v4

    goto/16 :goto_7

    :catch_55
    move-exception v2

    move/from16 v17, v6

    move/from16 v19, v15

    goto/16 :goto_7

    :catch_56
    move-exception v2

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v15

    goto/16 :goto_7

    .line 503
    :catch_57
    move-exception v2

    move/from16 v17, v13

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v20, v4

    goto/16 :goto_3

    :catch_58
    move-exception v2

    move/from16 v17, v13

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v20, v22

    goto/16 :goto_3

    :catch_59
    move-exception v2

    move/from16 v17, v6

    move/from16 v14, v18

    move v15, v4

    move-object/from16 v20, v22

    goto/16 :goto_3

    :catch_5a
    move-exception v2

    move/from16 v17, v6

    move/from16 v14, v18

    move-object/from16 v20, v22

    goto/16 :goto_3

    :catch_5b
    move-exception v2

    move/from16 v17, v6

    move v14, v4

    move-object/from16 v20, v22

    goto/16 :goto_3

    :cond_46
    move/from16 v15, v19

    goto/16 :goto_15
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/q/e;)V
    .locals 6

    .prologue
    const v5, 0x368a3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "lm:try to abortTask taskId:%s, appId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50226
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 609
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 50227
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 610
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50228
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 50229
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/q/e;->mnV:Ljava/net/HttpURLConnection;

    .line 611
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 50230
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/q/e;->mnW:Ljava/lang/String;

    .line 612
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50231
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/q/e;->mnW:Ljava/lang/String;

    .line 613
    invoke-static {v0}, Lcom/tencent/mars/cdn/CronetLogic;->cancelCronetTask(Ljava/lang/String;)V

    .line 615
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
