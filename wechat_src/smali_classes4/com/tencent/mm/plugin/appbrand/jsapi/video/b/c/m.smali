.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$c;
    }
.end annotation


# static fields
.field private static lEW:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static lEX:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private krK:I

.field lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

.field private lEU:I

.field private lEV:Z

.field private volatile lEY:Z

.field private final lEZ:Ljava/util/concurrent/ExecutorService;

.field private final lFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;

.field private lFb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private lFc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private lFd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private lFe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private lFf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private serverSocket:Ljava/net/ServerSocket;

.field private waitConnectionThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2e925

    const/16 v1, 0x2710

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, -0x2

    const v8, 0x2e91b

    const/4 v0, 0x0

    const/4 v7, 0x4

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEU:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEV:Z

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFb:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFd:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFe:Ljava/util/Map;

    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFf:Ljava/util/Map;

    .line 2144
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->getCacheDir()Ljava/lang/String;

    move-result-object v3

    .line 2145
    const-string/jumbo v0, "VideoProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initCache, cache dir:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->getCacheDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    .line 2148
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 2212
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 2148
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->uV(I)V

    .line 2149
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 2256
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;

    .line 2149
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;->uV(I)V

    .line 2171
    :goto_0
    const-string/jumbo v1, "VideoProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "initCache, cache:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/m$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/m$b;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEZ:Ljava/util/concurrent/ExecutorService;

    .line 3179
    :try_start_0
    const-string/jumbo v0, "0.0.0.0"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 3180
    new-instance v1, Ljava/net/ServerSocket;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->btN()I

    move-result v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->serverSocket:Ljava/net/ServerSocket;

    .line 3181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->krK:I

    .line 3182
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3183
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$c;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;Ljava/util/concurrent/CountDownLatch;)V

    const-string/jumbo v3, "video_proxy_wait_for_connection_thread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->waitConnectionThread:Ljava/lang/Thread;

    .line 3184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->waitConnectionThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3185
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3186
    const/4 v0, 0x4

    const-string/jumbo v1, "VideoProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "proxy server start success, port:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->krK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 3187
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 3212
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 3187
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->uV(I)V

    .line 3188
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 3256
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;

    .line 3188
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;->uV(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3194
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 2151
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WE(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v2

    .line 3168
    iget-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDm:J

    .line 2151
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 2152
    const-string/jumbo v0, "VideoProxy"

    const-string/jumbo v1, "initCache, cache availableSpace="

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 2153
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;

    invoke-direct {v6, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;-><init>(J)V

    .line 2154
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/h;)V

    const-string/jumbo v0, "VideoProxy"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 2169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;

    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;-><init>(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    goto/16 :goto_0

    .line 2171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    goto/16 :goto_1

    .line 3189
    :catch_0
    move-exception v0

    .line 3190
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3191
    const/4 v1, 0x6

    const-string/jumbo v2, "VideoProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "proxy server start failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 3192
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 4212
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 3192
    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->uV(I)V

    .line 3193
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 4256
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;

    .line 3193
    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;->uV(I)V

    .line 138
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 3189
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;Ljava/net/Socket;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;
    .locals 20

    .prologue
    const v6, 0x2e91f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    new-instance v18, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;B)V

    .line 832
    const-wide/16 v6, 0x0

    move-object/from16 v0, v18

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFk:J

    .line 833
    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "openDataSource, dataSpec="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->Wr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 836
    invoke-interface/range {p1 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J

    .line 939
    :goto_0
    const v6, 0x2e91f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v6, v18

    :goto_1
    return-object v6

    .line 840
    :cond_0
    const/4 v6, 0x0

    .line 841
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v7

    .line 26220
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/f;

    .line 841
    if-eqz v7, :cond_1

    .line 842
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v6

    .line 27220
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/f;

    .line 842
    move-object/from16 v0, p3

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/f;->dr(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v6

    .line 844
    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 845
    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFm:Lcom/tencent/mm/vfs/o;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :goto_2
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFm:Lcom/tencent/mm/vfs/o;

    if-eqz v6, :cond_7

    .line 893
    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "openDataSource, localPlaylist generate success:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFm:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 894
    new-instance v19, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$2;

    invoke-direct/range {v19 .. v20}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;)V

    .line 900
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFm:Lcom/tencent/mm/vfs/o;

    .line 30169
    iget-object v7, v7, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v7}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 900
    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 901
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->bsY:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->key:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->flags:I

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uuid:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->priority:I

    move/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 903
    move-object/from16 v0, v19

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J

    .line 905
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    goto/16 :goto_0

    .line 847
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)Lcom/tencent/mm/vfs/o;

    move-result-object v6

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFm:Lcom/tencent/mm/vfs/o;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 849
    :catch_0
    move-exception v6

    move-object v7, v6

    .line 850
    const/4 v6, 0x0

    .line 851
    const/4 v8, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "VideoProxy/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28152
    move-object/from16 v0, p5

    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFv:I

    .line 851
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "openDataSource, localPlaylist generate livePlayListException "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 853
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;

    if-nez v8, :cond_3

    .line 854
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$c;

    if-nez v7, :cond_3

    .line 857
    const/16 v6, 0x11

    .line 29120
    :cond_3
    :goto_3
    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 862
    const/16 v8, 0x5a

    if-ne v7, v8, :cond_4

    if-eqz v6, :cond_4

    .line 863
    int-to-long v6, v6

    const-wide/32 v8, -0x1869f

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->F(JJ)J

    move-result-wide v6

    move-object/from16 v0, v18

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFk:J

    .line 864
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFb:Ljava/util/Map;

    move-object/from16 v0, p7

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/d;

    .line 866
    if-eqz v6, :cond_4

    .line 867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 868
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 873
    :cond_4
    :try_start_2
    invoke-virtual/range {p6 .. p6}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 877
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V

    .line 29293
    const/4 v6, 0x2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v6

    .line 878
    if-eqz v6, :cond_6

    .line 879
    const/16 v6, 0x100

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uZ(I)V

    .line 880
    const/4 v6, 0x4

    const-string/jumbo v7, "openDataSource, videoRequest is interrupted:"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->btG()V

    .line 29314
    :goto_5
    const/4 v6, 0x1

    move-object/from16 v0, p5

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFq:Z

    .line 886
    const/4 v6, 0x1

    move-object/from16 v0, v18

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->Zs:Z

    .line 887
    const v6, 0x2e91f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v6, v18

    goto/16 :goto_1

    .line 860
    :cond_5
    const/16 v6, 0x10

    goto :goto_3

    .line 874
    :catch_1
    move-exception v6

    .line 875
    const/4 v7, 0x6

    const-string/jumbo v8, "openDataSource, socket close exception"

    move-object/from16 v0, p4

    invoke-static {v7, v0, v8, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 883
    :cond_6
    const/16 v6, 0x101

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uZ(I)V

    goto :goto_5

    .line 31120
    :cond_7
    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 909
    const/16 v7, 0x5a

    if-ne v6, v7, :cond_8

    .line 910
    const-wide/16 v6, 0x12

    const-wide/32 v8, -0x1869f

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->F(JJ)J

    move-result-wide v6

    move-object/from16 v0, v18

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFk:J

    .line 911
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFb:Ljava/util/Map;

    move-object/from16 v0, p7

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/d;

    .line 913
    if-eqz v6, :cond_8

    .line 914
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 919
    :cond_8
    const/4 v6, 0x4

    const-string/jumbo v7, "openDataSource, localPlaylist generate fail, see previous logs"

    move-object/from16 v0, p4

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 921
    :try_start_3
    invoke-virtual/range {p6 .. p6}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 925
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V

    .line 31293
    const/4 v6, 0x2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v6

    .line 926
    if-eqz v6, :cond_9

    .line 927
    const/16 v6, 0x100

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uZ(I)V

    .line 928
    const/4 v6, 0x4

    const-string/jumbo v7, "openDataSource, videoRequest is interrupted:"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 929
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->btG()V

    .line 31314
    :goto_7
    const/4 v6, 0x1

    move-object/from16 v0, p5

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFq:Z

    .line 934
    const/4 v6, 0x1

    move-object/from16 v0, v18

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->Zs:Z

    .line 935
    const v6, 0x2e91f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v6, v18

    goto/16 :goto_1

    .line 922
    :catch_2
    move-exception v6

    .line 923
    const/4 v7, 0x6

    const-string/jumbo v8, "openDataSource, socket close exception"

    move-object/from16 v0, p4

    invoke-static {v7, v0, v8, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 931
    :cond_9
    const/16 v6, 0x101

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uZ(I)V

    goto :goto_7
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)Lcom/tencent/mm/vfs/o;
    .locals 32

    .prologue
    const v2, 0x2e91e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VideoProxy/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7152
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFv:I

    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 510
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btv()Ljava/lang/String;

    move-result-object v2

    .line 511
    if-nez v2, :cond_0

    .line 512
    const/4 v2, 0x6

    const-string/jumbo v3, "generateLocalPlaylistFile error: dirPath is null"

    move-object/from16 v0, v27

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 513
    const/4 v2, 0x0

    const v3, 0x2e91e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 815
    :goto_0
    return-object v2

    .line 515
    :cond_0
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 517
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 521
    :cond_1
    new-instance v10, Lcom/tencent/mm/vfs/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".m3u8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 522
    const/4 v2, 0x4

    const-string/jumbo v3, "generateLocalPlaylistFile:"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 525
    const/4 v9, 0x0

    .line 526
    const/16 v16, -0x1

    .line 527
    const/4 v15, -0x1

    .line 528
    const/4 v14, 0x0

    .line 530
    const/16 v20, 0x1

    .line 531
    const/4 v13, 0x0

    .line 533
    const/4 v5, 0x0

    .line 534
    const/4 v4, 0x0

    .line 8120
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 535
    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    .line 8124
    :goto_1
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uuid:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 537
    const/16 v19, 0x0

    .line 9120
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 538
    const/16 v6, 0xa

    if-ne v3, v6, :cond_9

    const/4 v3, 0x1

    move v8, v3

    .line 539
    :goto_2
    const/4 v3, 0x4

    const-string/jumbo v6, "generateLocalPlaylistFile, preloadTsMaxCount="

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 9136
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFw:I

    .line 542
    or-int/lit8 v3, v3, 0x5

    .line 10132
    move-object/from16 v0, p4

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFw:I

    .line 544
    const-string/jumbo v3, "URI=\"(.+?)\""

    const/16 v6, 0x22

    invoke-static {v3, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v29

    .line 547
    :try_start_0
    invoke-interface/range {p1 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J

    .line 548
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;

    const-string/jumbo v6, "UTF-8"

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;Ljava/lang/String;)V

    invoke-direct {v11, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 549
    :try_start_1
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v12

    .line 550
    :try_start_2
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    const/16 v17, 0x0

    .line 553
    const/4 v3, 0x4

    const-string/jumbo v4, "====================== start original m3u8 content ======================"

    move-object/from16 v0, v27

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v2

    .line 554
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    move v3, v2

    :goto_4
    if-eqz v3, :cond_13

    .line 10302
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v2

    .line 555
    if-nez v2, :cond_13

    .line 556
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_13

    .line 557
    const/4 v2, 0x4

    move-object/from16 v0, v27

    move-object/from16 v1, v31

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 558
    const/16 v26, 0x0

    .line 559
    const-string/jumbo v2, "#"

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 560
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "#EXTM3U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFd:Ljava/util/Map;

    move-object/from16 v0, v28

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 562
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFd:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;-><init>()V

    move-object/from16 v0, v28

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v2

    .line 566
    :goto_5
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 567
    if-nez v17, :cond_2

    .line 568
    const/4 v2, 0x4

    const-string/jumbo v3, "find master play list"

    move-object/from16 v0, v27

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v2

    .line 11212
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 569
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->btJ()V

    .line 571
    :cond_2
    const/4 v4, 0x1

    .line 573
    const/4 v2, 0x1

    .line 574
    const/4 v3, 0x0

    .line 12136
    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFw:I

    .line 576
    and-int/lit8 v5, v5, -0x5

    .line 13132
    move-object/from16 v0, p4

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFw:I

    move/from16 v19, v4

    .line 579
    :goto_6
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "#EXT-X-ENDLIST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 580
    const/4 v2, 0x1

    .line 581
    const/4 v3, 0x0

    .line 13136
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFw:I

    .line 583
    and-int/lit8 v4, v4, -0x5

    .line 14132
    move-object/from16 v0, p4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFw:I

    .line 586
    :cond_3
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 588
    invoke-static/range {v31 .. v31}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WK(Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 590
    :goto_7
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "#EXT-X-TARGETDURATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 592
    invoke-static/range {v31 .. v31}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WK(Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 594
    :goto_8
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 595
    invoke-static/range {v31 .. v31}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 596
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "VOD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 597
    const/4 v2, 0x1

    .line 598
    const/4 v3, 0x0

    .line 14136
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFw:I

    .line 600
    and-int/lit8 v4, v4, -0x5

    .line 15132
    move-object/from16 v0, p4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFw:I

    :cond_4
    move v15, v2

    move/from16 v16, v3

    .line 604
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "#EXT-X-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 605
    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 606
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-lez v3, :cond_b

    .line 607
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 608
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    .line 609
    const/4 v4, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    .line 610
    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 611
    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    .line 612
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->dL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 613
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "application/octet-stream;charset=utf-8"

    const/16 v7, 0x5a

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->a(Ljava/lang/String;ZZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 16124
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uuid:Ljava/lang/String;

    .line 618
    if-eqz v3, :cond_5

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17124
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uuid:Ljava/lang/String;

    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&enableCache=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 622
    :cond_5
    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    move/from16 v22, v19

    move/from16 v23, v15

    move/from16 v20, v16

    move/from16 v24, v17

    move/from16 v25, v18

    .line 672
    :goto_9
    const-string/jumbo v2, "#"

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string/jumbo v2, ".ts"

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, ".aac"

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 673
    :cond_6
    if-eqz v21, :cond_7

    if-ge v9, v8, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 674
    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string/jumbo v6, "video/MP2T"

    const/16 v7, 0xa

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->a(Ljava/lang/String;ZZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 679
    const/4 v4, 0x4

    const-string/jumbo v5, "generateLocalPlaylistFile, preloadTs:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 680
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;-><init>()V

    .line 681
    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;->proxyUrl:Ljava/lang/String;

    .line 682
    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;->lEE:Ljava/lang/String;

    .line 683
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_7
    add-int/lit8 v2, v9, 0x1

    :goto_a
    move/from16 v17, v22

    move-object/from16 v19, v21

    move/from16 v18, v23

    move/from16 v15, v24

    move/from16 v16, v25

    move v9, v2

    .line 687
    goto/16 :goto_3

    .line 535
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 538
    :cond_9
    const/4 v3, 0x3

    move v8, v3

    goto/16 :goto_2

    .line 554
    :cond_a
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    .line 624
    :cond_b
    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    move/from16 v22, v19

    move/from16 v23, v15

    move/from16 v20, v16

    move/from16 v24, v17

    move/from16 v25, v18

    .line 626
    goto/16 :goto_9

    :cond_c
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "#EXT-X-MAP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 627
    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 628
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-lez v3, :cond_e

    .line 629
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 630
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    .line 631
    const/4 v4, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    .line 632
    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 633
    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    .line 634
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->dL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 635
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "video/MP2T"

    const/16 v7, 0x5a

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->a(Ljava/lang/String;ZZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 18124
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uuid:Ljava/lang/String;

    .line 640
    if-eqz v3, :cond_d

    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19124
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uuid:Ljava/lang/String;

    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&enableCache=[VALUE_CACHE_PLACEHOLDER]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 644
    :cond_d
    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    move/from16 v22, v19

    move/from16 v23, v15

    move/from16 v20, v16

    move/from16 v24, v17

    move/from16 v25, v18

    .line 645
    goto/16 :goto_9

    .line 646
    :cond_e
    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    move/from16 v22, v19

    move/from16 v23, v15

    move/from16 v20, v16

    move/from16 v24, v17

    move/from16 v25, v18

    .line 648
    goto/16 :goto_9

    .line 649
    :cond_f
    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    move/from16 v22, v19

    move/from16 v23, v15

    move/from16 v20, v16

    move/from16 v24, v17

    move/from16 v25, v18

    goto/16 :goto_9

    .line 651
    :cond_10
    const-string/jumbo v2, ""

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 654
    move-object/from16 v0, p3

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->dL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 655
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "video/MP2T"

    const/16 v7, 0x5a

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->a(Ljava/lang/String;ZZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 20124
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uuid:Ljava/lang/String;

    .line 660
    if-eqz v4, :cond_11

    .line 661
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "&id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21124
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uuid:Ljava/lang/String;

    .line 661
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "&enableCache=[VALUE_CACHE_PLACEHOLDER]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 665
    :cond_11
    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, v17

    move-object/from16 v21, v19

    move/from16 v23, v18

    move/from16 v24, v15

    move/from16 v25, v16

    .line 666
    goto/16 :goto_9

    .line 667
    :cond_12
    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    move/from16 v22, v17

    move-object/from16 v21, v19

    move/from16 v23, v18

    move/from16 v24, v15

    move/from16 v25, v16

    goto/16 :goto_9

    .line 21302
    :cond_13
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v2

    .line 690
    if-eqz v2, :cond_17

    .line 691
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;

    const-string/jumbo v3, "request cancelled"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;-><init>(Ljava/lang/String;)V

    const v3, 0x2e91e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_2
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 758
    :catch_0
    move-exception v2

    move-object v3, v11

    move-object v5, v12

    .line 23302
    :goto_b
    const/4 v4, 0x1

    :try_start_3
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v4

    .line 759
    if-eqz v4, :cond_2b

    .line 760
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->btH()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 777
    if-eqz v3, :cond_14

    .line 779
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 785
    :cond_14
    :goto_c
    if-eqz v5, :cond_15

    .line 787
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 793
    :cond_15
    :goto_d
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 794
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v2

    .line 795
    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generateLocalPlaylistFile, finally deletePlayListFile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", deleteSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_16
    const/4 v2, 0x0

    const v3, 0x2e91e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 694
    :cond_17
    if-eqz v19, :cond_18

    :try_start_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v2

    .line 22196
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDg:Z

    .line 694
    if-eqz v2, :cond_18

    .line 22302
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v2

    .line 694
    if-nez v2, :cond_18

    .line 695
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->btD()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    move-result-object v2

    const-string/jumbo v4, "preloadTs"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 699
    :cond_18
    if-eqz v20, :cond_24

    .line 23124
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uuid:Ljava/lang/String;

    .line 701
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFe:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 702
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFe:Ljava/util/Map;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;-><init>()V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFe:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;

    .line 706
    const/4 v4, -0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_1d

    .line 707
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;

    const-string/jumbo v3, "error parse media sequence"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;-><init>(Ljava/lang/String;)V

    const v3, 0x2e91e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_6
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 767
    :catch_1
    move-exception v2

    .line 24302
    :goto_e
    const/4 v3, 0x1

    :try_start_7
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v3

    .line 768
    if-eqz v3, :cond_2c

    .line 769
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->btH()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 777
    if-eqz v11, :cond_1a

    .line 779
    :try_start_8
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 785
    :cond_1a
    :goto_f
    if-eqz v12, :cond_1b

    .line 787
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 793
    :cond_1b
    :goto_10
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 794
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v2

    .line 795
    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generateLocalPlaylistFile, finally deletePlayListFile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", deleteSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_1c
    const/4 v2, 0x0

    const v3, 0x2e91e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 709
    :cond_1d
    const/4 v4, -0x1

    if-ne v15, v4, :cond_21

    .line 710
    :try_start_a
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;

    const-string/jumbo v3, "error parse target duration"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;-><init>(Ljava/lang/String;)V

    const v3, 0x2e91e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_a
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 777
    :catchall_0
    move-exception v2

    move v6, v13

    :goto_11
    if-eqz v11, :cond_1e

    .line 779
    :try_start_b
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 785
    :cond_1e
    :goto_12
    if-eqz v12, :cond_1f

    .line 787
    :try_start_c
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 793
    :cond_1f
    :goto_13
    if-eqz v6, :cond_20

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 794
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v3

    .line 795
    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "generateLocalPlaylistFile, finally deletePlayListFile "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", deleteSuccess:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_20
    const v3, 0x2e91e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 713
    :cond_21
    :try_start_d
    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;->lEC:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_28

    .line 714
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFf:Ljava/util/Map;

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 715
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFf:Ljava/util/Map;

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :cond_22
    const/4 v4, 0x3

    const-string/jumbo v5, "set MaxMediaSequence "

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_23
    move/from16 v0, v16

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;->lEC:I

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;->lED:J

    .line 751
    :cond_24
    const/4 v2, 0x4

    const-string/jumbo v4, "====================== end original m3u8 content ======================"

    move-object/from16 v0, v27

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\\[VALUE_CACHE_PLACEHOLDER\\]"

    if-eqz v18, :cond_2a

    .line 753
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v2

    .line 23236
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDi:Z

    .line 753
    if-eqz v2, :cond_2a

    const-string/jumbo v2, "1"

    .line 752
    :goto_14
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 754
    const/4 v4, 0x4

    const-string/jumbo v5, "====================== start local m3u8 content ======================"

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 755
    const/4 v4, 0x4

    move-object/from16 v0, v27

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 756
    const/4 v4, 0x4

    const-string/jumbo v5, "====================== end local m3u8 content ======================"

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_d
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 779
    :try_start_e
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    move v2, v14

    .line 785
    :goto_15
    if-eqz v12, :cond_25

    .line 787
    :try_start_f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 798
    :cond_25
    :goto_16
    if-nez v3, :cond_2d

    .line 25302
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v2

    .line 799
    if-eqz v2, :cond_26

    .line 800
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->btH()V

    .line 802
    :cond_26
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 803
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v2

    .line 804
    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generateLocalPlaylistFile, interrupt deletePlayListFile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", deleteSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_27
    const/4 v2, 0x0

    const v3, 0x2e91e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 731
    :cond_28
    :try_start_10
    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;->lEC:I

    move/from16 v0, v16

    if-ge v0, v4, :cond_29

    .line 733
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaSequence can not be less than "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;->lEC:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", current is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;-><init>(Ljava/lang/String;)V

    const v2, 0x2e91e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 735
    :cond_29
    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;->lEC:I

    move/from16 v0, v16

    if-ne v0, v4, :cond_23

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/h;->lED:J

    sub-long/2addr v4, v6

    .line 739
    mul-int/lit16 v6, v15, 0x3e8

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_24

    .line 740
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFf:Ljava/util/Map;

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MaxMediaSequence not updated in "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms, targetDuration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;-><init>(Ljava/lang/String;)V

    const v3, 0x2e91e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 753
    :cond_2a
    const-string/jumbo v2, "0"
    :try_end_10
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_14

    .line 780
    :catch_2
    move-exception v2

    .line 781
    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "generateLocalPlaylistFile, error close reader: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 782
    const/4 v2, 0x1

    goto/16 :goto_15

    .line 788
    :catch_3
    move-exception v2

    .line 789
    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "generateLocalPlaylistFile, error close PlayListFile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 790
    const/4 v2, 0x1

    goto/16 :goto_16

    .line 780
    :catch_4
    move-exception v2

    .line 781
    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "generateLocalPlaylistFile, error close reader: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 788
    :catch_5
    move-exception v2

    .line 789
    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generateLocalPlaylistFile, error close PlayListFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 764
    :cond_2b
    const/4 v4, 0x1

    .line 765
    const/4 v6, 0x6

    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "generateLocalPlaylistFile LivePlayListException:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v27

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 766
    const v6, 0x2e91e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 777
    :catchall_1
    move-exception v2

    move-object v11, v3

    move-object v12, v5

    move v6, v4

    goto/16 :goto_11

    .line 780
    :catch_6
    move-exception v2

    .line 781
    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generateLocalPlaylistFile, error close reader: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 788
    :catch_7
    move-exception v2

    .line 789
    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generateLocalPlaylistFile, error close PlayListFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 773
    :cond_2c
    const/4 v3, 0x1

    .line 774
    const/4 v4, 0x6

    :try_start_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "generateLocalPlaylistFile Exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 775
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/g;-><init>(Ljava/lang/Throwable;)V

    const v2, 0x2e91e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 777
    :catchall_2
    move-exception v2

    move v6, v3

    goto/16 :goto_11

    .line 780
    :catch_8
    move-exception v3

    .line 781
    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "generateLocalPlaylistFile, error close reader: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 788
    :catch_9
    move-exception v3

    .line 789
    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "generateLocalPlaylistFile, error close PlayListFile: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 808
    :cond_2d
    if-eqz v2, :cond_2f

    .line 809
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 810
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v2

    .line 811
    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generateLocalPlaylistFile, hasError deletePlayListFile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", deleteSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 813
    :cond_2e
    const/4 v2, 0x0

    const v3, 0x2e91e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 815
    :cond_2f
    const v2, 0x2e91e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v10

    goto/16 :goto_0

    .line 777
    :catchall_3
    move-exception v2

    move-object v11, v4

    move-object v12, v5

    move v6, v13

    goto/16 :goto_11

    :catchall_4
    move-exception v2

    move-object v12, v5

    move v6, v13

    goto/16 :goto_11

    :catchall_5
    move-exception v2

    move-object v11, v3

    move-object v12, v5

    move v6, v13

    goto/16 :goto_11

    .line 767
    :catch_a
    move-exception v2

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_e

    :catch_b
    move-exception v2

    move-object v12, v5

    goto/16 :goto_e

    .line 758
    :catch_c
    move-exception v2

    move-object v3, v4

    goto/16 :goto_b

    :catch_d
    move-exception v2

    move-object v3, v11

    goto/16 :goto_b

    :cond_30
    move/from16 v17, v15

    goto/16 :goto_8

    :cond_31
    move/from16 v18, v16

    goto/16 :goto_7

    :cond_32
    move/from16 v19, v17

    move/from16 v2, v18

    move/from16 v3, v20

    goto/16 :goto_6

    :cond_33
    move-object/from16 v21, v19

    goto/16 :goto_5

    :cond_34
    move v2, v9

    goto/16 :goto_a
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;)V
    .locals 7

    .prologue
    const v6, 0x2e923

    const/4 v5, 0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50111
    const-string/jumbo v0, "VideoProxy"

    const-string/jumbo v1, "proxy server wait for request"

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50114
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 50116
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50117
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;Ljava/net/Socket;Ljava/util/concurrent/CountDownLatch;)V

    .line 50118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 50119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEZ:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/m$b;

    .line 50140
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/m$b;->getActiveCount()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/m$b;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    add-int/2addr v4, v0

    .line 50120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEZ:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 50141
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;->lFn:Ljava/util/concurrent/Future;

    .line 50122
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50124
    :catch_0
    move-exception v0

    .line 50125
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50126
    const/4 v0, 0x3

    const-string/jumbo v1, "VideoProxy"

    const-string/jumbo v2, "proxy server is closed"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50135
    :goto_1
    const-string/jumbo v0, "VideoProxy"

    const-string/jumbo v1, "shutdown thread pool"

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50137
    const-string/jumbo v0, "VideoProxy"

    const-string/jumbo v1, "proxy server stopped"

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 50135
    :cond_0
    const-string/jumbo v0, "VideoProxy"

    const-string/jumbo v1, "shutdown thread pool"

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50137
    const-string/jumbo v0, "VideoProxy"

    const-string/jumbo v1, "proxy server stopped"

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 50128
    :cond_1
    const/4 v1, 0x6

    :try_start_2
    const-string/jumbo v2, "VideoProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "proxy server is quit, reason SOCKET:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 50135
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "VideoProxy"

    const-string/jumbo v2, "shutdown thread pool"

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50136
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50137
    const-string/jumbo v1, "VideoProxy"

    const-string/jumbo v2, "proxy server stopped"

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 50130
    :catch_1
    move-exception v0

    .line 50131
    const/4 v1, 0x6

    :try_start_3
    const-string/jumbo v2, "VideoProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "proxy server is quit, reason IO:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50135
    const-string/jumbo v0, "VideoProxy"

    const-string/jumbo v1, "shutdown thread pool"

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50137
    const-string/jumbo v0, "VideoProxy"

    const-string/jumbo v1, "proxy server stopped"

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 50132
    :catch_2
    move-exception v0

    .line 50133
    const/4 v1, 0x6

    :try_start_4
    const-string/jumbo v2, "VideoProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "proxy server is quit, reason OOM:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50135
    const-string/jumbo v0, "VideoProxy"

    const-string/jumbo v1, "shutdown thread pool"

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50137
    const-string/jumbo v0, "VideoProxy"

    const-string/jumbo v1, "proxy server stopped"

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;Ljava/net/Socket;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V
    .locals 28

    .prologue
    const v4, 0x2e924

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50143
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "VideoProxy/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50260
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFv:I

    .line 50143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 50144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50145
    const/4 v5, 0x3

    const-string/jumbo v6, "process socket start"

    move-object/from16 v0, v27

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50148
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 50149
    if-nez v5, :cond_0

    .line 50150
    const/4 v4, 0x6

    const-string/jumbo v5, "socket inputstream is null"

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50151
    const v4, 0x2e924

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50258
    :goto_0
    return-void

    .line 50155
    :cond_0
    :try_start_1
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;

    invoke-direct {v6, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 50261
    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->lFC:Ljava/lang/String;

    .line 50157
    const-string/jumbo v7, "url"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->WC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50158
    const-string/jumbo v8, "priority"

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->WC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50159
    const-string/jumbo v9, "id"

    invoke-virtual {v6, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->WC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50160
    const-string/jumbo v10, "secret"

    invoke-virtual {v6, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->WC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50161
    const-string/jumbo v11, "enableCache"

    invoke-virtual {v6, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->WC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50162
    const-string/jumbo v12, "contentType"

    invoke-virtual {v6, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->WC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 50165
    if-nez v7, :cond_1

    .line 50166
    const/4 v4, 0x6

    const-string/jumbo v5, "invalid request detected, sourceUrl is null"

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50167
    const v4, 0x2e924

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50171
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEV:Z

    if-eqz v13, :cond_4

    .line 50172
    if-nez v10, :cond_2

    .line 50173
    const/4 v4, 0x6

    const-string/jumbo v5, "invalid request detected, token is null"

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50174
    const v4, 0x2e924

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50177
    :cond_2
    :try_start_3
    const-string/jumbo v13, "des"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/l;->btQ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50178
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 50179
    if-eqz v10, :cond_3

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 50180
    :cond_3
    const/4 v4, 0x6

    const-string/jumbo v5, "invalid request detected, key is illegal"

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 50181
    const v4, 0x2e924

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50184
    :catch_0
    move-exception v4

    const/4 v4, 0x5

    :try_start_4
    const-string/jumbo v5, "decode token error"

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 50185
    const v4, 0x2e924

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50189
    :cond_4
    :try_start_5
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->btM()Ljava/lang/String;

    move-result-object v6

    .line 50190
    const/4 v10, 0x4

    const-string/jumbo v13, "requestHeader:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v27

    invoke-static {v10, v0, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50193
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    .line 50194
    if-nez v10, :cond_5

    .line 50195
    const/4 v4, 0x6

    const-string/jumbo v5, "socket outputstream is null"

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 50196
    const v4, 0x2e924

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50199
    :cond_5
    :try_start_6
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->WD(Ljava/lang/String;)[J

    move-result-object v6

    .line 50262
    move-object/from16 v0, p2

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFC:Ljava/lang/String;

    .line 50264
    move-object/from16 v0, p2

    iput-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    .line 50265
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFA:Ljava/lang/String;

    .line 50202
    const/4 v5, 0x0

    aget-wide v14, v6, v5

    .line 50267
    move-object/from16 v0, p2

    iput-wide v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFx:J

    .line 50203
    const/4 v5, 0x1

    aget-wide v14, v6, v5

    .line 50269
    move-object/from16 v0, p2

    iput-wide v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFy:J

    .line 50271
    move-object/from16 v0, p2

    iput-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uuid:Ljava/lang/String;

    .line 50273
    move-object/from16 v0, p2

    iput-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFB:Ljava/lang/String;

    .line 50275
    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lDx:Ljava/lang/String;

    .line 50207
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "1"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50277
    const/4 v4, 0x1

    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFz:Z

    .line 50212
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 50214
    const-string/jumbo v4, "90"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50283
    const/16 v4, 0x5a

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 50289
    :goto_2
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 50221
    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 50222
    const/4 v4, 0x5

    const-string/jumbo v5, "videoRequest priority is not specified"

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50226
    :cond_6
    const/4 v4, 0x4

    const-string/jumbo v5, "processSocket, videoRequest="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50290
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 50229
    const/16 v5, 0x5a

    if-ne v4, v5, :cond_7

    .line 50230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;

    .line 50291
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFA:Ljava/lang/String;

    .line 50230
    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V

    .line 50234
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;

    move-object/from16 v0, p2

    invoke-virtual {v4, v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V

    .line 50236
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v7, v10, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/io/OutputStream;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 50258
    const v4, 0x2e924

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50279
    :cond_8
    const/4 v4, 0x0

    :try_start_7
    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFz:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 50237
    :catch_1
    move-exception v4

    move-object/from16 v26, v4

    .line 50238
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEU:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEU:I

    .line 50239
    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processSocket, proxyExceptionCount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEU:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50242
    const-string/jumbo v24, ""

    .line 50243
    const-wide/32 v20, -0x1869f

    .line 50244
    move-object/from16 v0, v26

    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/m;

    if-eqz v4, :cond_c

    .line 50245
    const-string/jumbo v24, "IllegalDataSpecException"

    .line 50246
    const-wide/32 v20, -0x185d7

    .line 50251
    :cond_9
    :goto_3
    const-wide/16 v4, 0x4

    move-wide/from16 v0, v20

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->F(JJ)J

    move-result-wide v18

    .line 50252
    invoke-static/range {v18 .. v21}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->G(JJ)J

    move-result-wide v22

    .line 50253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 50292
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->startTime:J

    .line 50253
    sub-long/2addr v4, v6

    long-to-int v0, v4

    move/from16 v25, v0

    .line 50254
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 50293
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 50294
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uuid:Ljava/lang/String;

    .line 50295
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    .line 50296
    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 50297
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFx:J

    .line 50298
    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFy:J

    .line 50255
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->bgq()J

    move-result-wide v12

    .line 50299
    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFw:I

    .line 50300
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFC:Ljava/lang/String;

    .line 50256
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->btF()J

    move-result-wide v16

    .line 50254
    invoke-interface/range {v4 .. v25}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;IJJJILjava/lang/String;JJJJLjava/lang/String;I)V

    .line 50257
    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processSocket, unexpected proxy error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-static {v4, v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    const v4, 0x2e924

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50216
    :cond_a
    :try_start_8
    const-string/jumbo v4, "10"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50285
    const/16 v4, 0xa

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    goto/16 :goto_2

    .line 50287
    :cond_b
    const/4 v4, -0x1

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    .line 50247
    :cond_c
    move-object/from16 v0, v26

    instance-of v4, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v4, :cond_9

    .line 50248
    const-string/jumbo v24, "ArrayIndexOutOfBoundsException"

    .line 50249
    const-wide/32 v20, -0x18573

    goto/16 :goto_3
.end method

.method private a(Ljava/net/Socket;Ljava/lang/String;Ljava/io/OutputStream;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V
    .locals 38

    .prologue
    const v4, 0x2e920

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 943
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "VideoProxy/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32152
    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFv:I

    .line 943
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .line 944
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33096
    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFA:Ljava/lang/String;

    .line 947
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/e;

    .line 948
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    move-object/from16 v0, p4

    invoke-direct {v6, v7, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/i;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V

    .line 949
    move-object/from16 v0, p2

    invoke-interface {v6, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/a;->dI(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    move-result-object v18

    .line 950
    if-nez v18, :cond_0

    .line 951
    const/4 v4, 0x6

    const-string/jumbo v5, "write response, dataSource is null, return"

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 952
    const v4, 0x2e920

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1366
    :goto_0
    return-void

    .line 956
    :cond_0
    const/16 v30, 0x0

    .line 958
    const-wide/16 v28, -0x1

    .line 959
    const/high16 v4, 0x10000

    new-array v0, v4, [B

    move-object/from16 v32, v0

    .line 960
    sget-object v27, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    .line 961
    const-wide/16 v10, -0x1

    .line 33112
    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFy:J

    move-wide/from16 v16, v0

    .line 34108
    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFx:J

    move-wide/from16 v22, v0

    .line 964
    const-wide/16 v4, -0x1

    cmp-long v4, v16, v4

    if-eqz v4, :cond_1

    const-wide/16 v4, -0x2

    cmp-long v4, v16, v4

    if-eqz v4, :cond_1

    .line 965
    sub-long v4, v16, v22

    const-wide/16 v6, 0x1

    add-long v10, v4, v6

    .line 967
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 968
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-wide/16 v6, -0x1

    cmp-long v6, v22, v6

    if-nez v6, :cond_2

    const-wide/16 v6, 0x0

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v22, v8

    if-nez v8, :cond_3

    const-wide/16 v8, 0x0

    :goto_2
    const/4 v13, 0x0

    .line 34124
    move-object/from16 v0, p4

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uuid:Ljava/lang/String;

    .line 35120
    move-object/from16 v0, p4

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 975
    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 978
    new-instance v33, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v33

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    .line 981
    const/16 v26, 0x1

    .line 982
    const-wide/16 v20, 0x0

    .line 983
    const-wide/32 v24, -0x1869f

    .line 984
    const/4 v13, 0x0

    .line 986
    const/4 v14, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v18

    move-object v7, v4

    move-object/from16 v8, p2

    move-object/from16 v9, v31

    move-object/from16 v10, p4

    move-object/from16 v11, p1

    .line 991
    :try_start_0
    invoke-direct/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;Ljava/net/Socket;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;

    move-result-object v5

    .line 994
    iget-boolean v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->Zs:Z

    if-eqz v6, :cond_4

    .line 995
    const/4 v4, 0x4

    const-string/jumbo v5, "write response, isHandled"

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1245
    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "write response, total send 0 bytes, rangeStart="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", rangeEnd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1247
    :try_start_1
    invoke-interface/range {v18 .. v18}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1254
    :goto_3
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1257
    const v4, 0x2e920

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v6, v22

    .line 968
    goto :goto_1

    :cond_3
    move-wide/from16 v8, v22

    goto :goto_2

    .line 1249
    :catch_0
    move-exception v4

    const/4 v4, 0x5

    const-string/jumbo v5, "write response, dataSource close failed"

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1255
    :catch_1
    move-exception v4

    .line 1256
    const/4 v5, 0x5

    const-string/jumbo v6, "write response, socket close failed"

    move-object/from16 v0, v31

    invoke-static {v5, v0, v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 996
    const v4, 0x2e920

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 999
    :cond_4
    :try_start_3
    iget-wide v10, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFk:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1000
    :try_start_4
    iget-object v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFm:Lcom/tencent/mm/vfs/o;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1003
    :try_start_5
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-eqz v6, :cond_11

    .line 1004
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    move-object/from16 v18, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v6, v18

    .line 1025
    :goto_4
    :try_start_6
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->bgq()J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-wide v18

    .line 1026
    :try_start_7
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->btz()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    move-result-object v27

    .line 1027
    move-object/from16 v0, p4

    move-wide/from16 v1, v18

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->a(JLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;)V

    .line 1028
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1029
    const/4 v5, 0x6

    const-string/jumbo v7, "write response, file type should not be unknown"

    move-object/from16 v0, v31

    invoke-static {v5, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1036
    :cond_5
    invoke-virtual/range {v27 .. v27}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1037
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->Wr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    const/16 v21, 0x1

    :goto_5
    move-wide/from16 v14, v22

    .line 1032
    invoke-static/range {v14 .. v21}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->a(JJJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1040
    const/4 v7, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "write response, dataSource open costTimeMs:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v34

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v31

    invoke-static {v7, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1041
    const/4 v7, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "write response, totalLength="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, ", send response headers: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v31

    invoke-static {v7, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1043
    const-string/jumbo v7, "UTF-8"

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1044
    invoke-virtual/range {v33 .. v33}, Ljava/io/OutputStream;->flush()V

    .line 1047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-wide v20

    move/from16 v9, v26

    move/from16 v14, v30

    .line 1048
    :goto_6
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_16

    const/4 v9, 0x1

    :goto_7
    if-eqz v9, :cond_1d

    .line 36302
    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v5

    .line 1049
    if-nez v5, :cond_1d

    const/4 v5, 0x0

    const/high16 v7, 0x10000

    .line 1050
    move-object/from16 v0, v32

    invoke-interface {v6, v0, v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->read([BII)I

    move-result v7

    const/4 v5, -0x1

    if-eq v7, v5, :cond_1d

    .line 37148
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFC:Ljava/lang/String;

    if-eqz v5, :cond_17

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFC:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v15, "head"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    .line 1052
    :goto_8
    if-nez v5, :cond_1d

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sub-long v20, v28, v20

    .line 1057
    const-wide/16 v28, 0x3e8

    cmp-long v5, v20, v28

    if-lez v5, :cond_6

    .line 1058
    const/4 v5, 0x5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v26, "write response, not receive data over "

    move-object/from16 v0, v26

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v20, "ms"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v31

    invoke-static {v5, v0, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1063
    if-nez v14, :cond_1a

    const-wide/16 v28, 0x0

    cmp-long v5, v22, v28

    if-nez v5, :cond_1a

    .line 1064
    const/4 v5, 0x0

    .line 1065
    instance-of v15, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;

    if-eqz v15, :cond_18

    .line 1066
    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;

    move-object v5, v0

    .line 37360
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    .line 1070
    :cond_7
    :goto_9
    instance-of v15, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;

    if-eqz v15, :cond_1a

    .line 1071
    check-cast v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;->btB()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;

    move-result-object v5

    .line 1072
    if-eqz v5, :cond_19

    .line 1073
    move-object/from16 v0, v32

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;->aw([B)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 1074
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$d;

    const-string/jumbo v7, "invalid content"

    invoke-direct {v5, v7, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    const v4, 0x2e920

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1102
    :catch_2
    move-exception v5

    move-object v13, v8

    move/from16 v26, v9

    move-object/from16 v15, v27

    move-wide/from16 v28, v18

    move/from16 v30, v14

    move-object v7, v6

    .line 1104
    :goto_a
    :try_start_9
    instance-of v4, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;

    if-eqz v4, :cond_24

    .line 1105
    move-object v0, v5

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;

    move-object v4, v0

    .line 39120
    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 1106
    const/16 v8, 0x5a

    if-ne v6, v8, :cond_46

    .line 1107
    iget v6, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;->responseCode:I

    const/16 v8, 0x1a0

    if-ne v6, v8, :cond_a

    .line 1108
    const-wide/16 v18, -0x1

    .line 1109
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;

    const/4 v8, -0x1

    invoke-virtual {v6, v12, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;->bO(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1110
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    .line 1111
    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->bgq()J

    move-result-wide v20

    const-wide/16 v36, -0x1

    cmp-long v9, v20, v36

    if-eqz v9, :cond_8

    .line 1112
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->bgq()J

    move-result-wide v18

    .line 1113
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->btz()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    move-result-object v15

    move-object v6, v15

    .line 1118
    :goto_b
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_a

    cmp-long v8, v18, v22

    if-nez v8, :cond_a

    const-wide/16 v8, -0x2

    cmp-long v8, v16, v8

    if-nez v8, :cond_a

    .line 1123
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1124
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->Wr(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    const/16 v21, 0x1

    :goto_c
    move-wide/from16 v14, v22

    .line 1119
    invoke-static/range {v14 .. v21}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->a(JJJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 1127
    sget-object v9, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1128
    const/4 v6, 0x6

    const-string/jumbo v9, "file type should not be unknown"

    move-object/from16 v0, v31

    invoke-static {v6, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1131
    :cond_9
    const/4 v6, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "write response, responseCode 416, totalLength="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v28

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, ", send response headers: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v31

    invoke-static {v6, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1133
    :try_start_a
    const-string/jumbo v6, "UTF-8"

    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1134
    invoke-virtual/range {v33 .. v33}, Ljava/io/OutputStream;->flush()V

    .line 1135
    invoke-virtual/range {v33 .. v33}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1136
    const/4 v5, 0x0

    .line 1142
    :cond_a
    :goto_d
    if-eqz v5, :cond_46

    .line 1143
    const/4 v6, 0x4

    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "uri:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40092
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    .line 1143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", InvalidResponseCode: \r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;->btM:Ljava/util/Map;

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->Q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v31

    invoke-static {v6, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;->btM:Ljava/util/Map;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->R(Ljava/util/Map;)J

    move-result-wide v8

    .line 1145
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;->responseCode:I

    int-to-long v10, v4

    invoke-static {v10, v11, v8, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->F(JJ)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-wide v10

    :goto_e
    move-object v4, v5

    move-wide/from16 v24, v8

    move-wide/from16 v18, v10

    move/from16 v6, v26

    .line 50095
    :goto_f
    const/4 v5, 0x1

    :try_start_c
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v5

    .line 1234
    if-eqz v5, :cond_b

    .line 1235
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->btH()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1245
    :cond_b
    const/4 v5, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "write response, total send "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v30

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " bytes, rangeStart="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", rangeEnd="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v31

    invoke-static {v5, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1247
    :try_start_d
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 1252
    :goto_10
    if-nez v4, :cond_c

    .line 1254
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 1259
    :cond_c
    :goto_11
    if-eqz v13, :cond_43

    invoke-virtual {v13}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v13}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 1260
    const/4 v5, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "write response, delete PlayListFile:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v31

    invoke-static {v5, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50096
    invoke-virtual {v13}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 1261
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 1262
    invoke-virtual {v13}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v5

    .line 1263
    if-nez v5, :cond_d

    .line 1264
    const/4 v5, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "write response, delete PlayListFile failed:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v31

    invoke-static {v5, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v8, v4

    move-wide/from16 v20, v24

    move v5, v6

    .line 1271
    :goto_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/p;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V

    .line 50100
    const/4 v4, 0x2

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v4

    .line 1272
    if-eqz v4, :cond_38

    .line 1273
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->btG()V

    .line 50101
    :cond_e
    :goto_13
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFq:Z

    .line 1283
    const-string/jumbo v24, ""

    .line 50103
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uuid:Ljava/lang/String;

    .line 1286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v34

    long-to-int v0, v10

    move/from16 v25, v0

    .line 1289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lFb:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/d;

    .line 1291
    instance-of v6, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;

    if-eqz v6, :cond_39

    .line 1292
    const-string/jumbo v24, "HttpDataSource.InvalidResponseCodeException"

    .line 1359
    :cond_f
    :goto_14
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 50104
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 1359
    if-eqz v4, :cond_10

    .line 1360
    invoke-static/range {v18 .. v21}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->G(JJ)J

    move-result-wide v22

    .line 1361
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 50105
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 50106
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 50107
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFx:J

    .line 50108
    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFy:J

    .line 1361
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->bgq()J

    move-result-wide v12

    .line 50109
    move-object/from16 v0, p4

    iget v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFw:I

    .line 50110
    move-object/from16 v0, p4

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFC:Ljava/lang/String;

    .line 1362
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->btF()J

    move-result-wide v16

    move-object/from16 v6, p2

    .line 1361
    invoke-interface/range {v4 .. v25}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;IJJJILjava/lang/String;JJJJLjava/lang/String;I)V

    .line 1365
    :cond_10
    const/4 v4, 0x4

    const-string/jumbo v5, "write response finish"

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1366
    const v4, 0x2e920

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1006
    :cond_11
    :try_start_f
    move-object/from16 v0, v18

    instance-of v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;

    if-eqz v5, :cond_14

    .line 1007
    move-object/from16 v0, v18

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;

    move-object v5, v0

    .line 35360
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    .line 1008
    instance-of v5, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;

    if-eqz v5, :cond_13

    .line 1009
    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;

    move-object v5, v0

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 1010
    if-eqz v5, :cond_12

    .line 1011
    const/4 v6, 0x4

    const-string/jumbo v7, "write response, firstTimeOpenFinish:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-static {v6, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    goto/16 :goto_4

    .line 1013
    :cond_12
    const/4 v5, 0x4

    const-string/jumbo v7, "write response, upstreamDataSource:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    .line 1015
    goto/16 :goto_4

    .line 1016
    :cond_13
    const/4 v5, 0x6

    const-string/jumbo v7, "write response, abnormal upstreamDataSource "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    .line 1018
    goto/16 :goto_4

    .line 1020
    :cond_14
    const/4 v5, 0x4

    const-string/jumbo v6, "write response, dataSource:"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v6, v18

    goto/16 :goto_4

    .line 1037
    :cond_15
    const/16 v21, 0x0

    goto/16 :goto_5

    .line 1048
    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 37148
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 1067
    :cond_18
    :try_start_10
    instance-of v15, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;

    if-eqz v15, :cond_7

    move-object v5, v6

    .line 1068
    goto/16 :goto_9

    .line 1077
    :cond_19
    const/4 v5, 0x6

    const-string/jumbo v15, "write response, predicator is null"

    move-object/from16 v0, v31

    invoke-static {v5, v0, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1085
    :cond_1a
    const/4 v5, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 1086
    add-int/2addr v14, v7

    .line 1087
    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uY(I)V

    .line 1088
    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uX(I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto/16 :goto_6

    .line 1238
    :catch_3
    move-exception v4

    move v5, v9

    move/from16 v30, v14

    .line 1240
    :goto_15
    const/4 v7, 0x4

    :try_start_11
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "other exception "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v31

    invoke-static {v7, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50097
    const/4 v7, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v7

    .line 1241
    if-eqz v7, :cond_1b

    .line 1242
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->btH()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1245
    :cond_1b
    const/4 v7, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "write response, total send "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v30

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v13, " bytes, rangeStart="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v22

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v13, ", rangeEnd="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v31

    invoke-static {v7, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1247
    :try_start_12
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 1259
    :goto_16
    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v7

    if-eqz v7, :cond_42

    .line 1260
    const/4 v7, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "write response, delete PlayListFile:"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v31

    invoke-static {v7, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50098
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 1261
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 1262
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v7

    .line 1263
    if-nez v7, :cond_1c

    .line 1264
    const/4 v7, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "write response, delete PlayListFile failed:"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v31

    invoke-static {v7, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move-object v8, v4

    move-wide/from16 v20, v24

    move-wide/from16 v18, v10

    move-object v7, v6

    .line 1266
    goto/16 :goto_12

    .line 1091
    :cond_1d
    if-nez v9, :cond_1e

    .line 1092
    const/16 v4, 0x100

    :try_start_13
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uZ(I)V

    .line 1093
    const/4 v4, 0x4

    const-string/jumbo v5, "write response, videoRequest is interrupted"

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 38302
    :cond_1e
    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->va(I)Z

    move-result v4

    .line 1096
    if-eqz v4, :cond_1f

    .line 1097
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->btH()V

    .line 1099
    :cond_1f
    invoke-virtual/range {v33 .. v33}, Ljava/io/OutputStream;->flush()V

    .line 1100
    invoke-virtual/range {v33 .. v33}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1245
    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "write response, total send "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " bytes, rangeStart="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", rangeEnd="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1247
    :try_start_14
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    .line 1254
    :goto_17
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1259
    :goto_18
    if-eqz v8, :cond_48

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 1260
    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "write response, delete PlayListFile:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 38346
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1261
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 1262
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v4

    .line 1263
    if-nez v4, :cond_20

    .line 1264
    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "write response, delete PlayListFile failed:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_20
    move-object v8, v13

    move-wide/from16 v20, v24

    move-wide/from16 v18, v10

    move v5, v9

    move-object v7, v6

    .line 1266
    goto/16 :goto_12

    .line 1249
    :catch_4
    move-exception v4

    const/4 v4, 0x5

    const-string/jumbo v5, "write response, dataSource close failed"

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 1255
    :catch_5
    move-exception v4

    .line 1256
    const/4 v5, 0x5

    const-string/jumbo v7, "write response, socket close failed"

    move-object/from16 v0, v31

    invoke-static {v5, v0, v7, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 1124
    :cond_21
    const/16 v21, 0x0

    goto/16 :goto_c

    .line 1137
    :catch_6
    move-exception v6

    .line 1138
    const/4 v8, 0x4

    :try_start_16
    const-string/jumbo v9, "write response, workaround 416 error "

    move-object/from16 v0, v31

    invoke-static {v8, v0, v9, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_d

    .line 1245
    :catchall_0
    move-exception v4

    move-object v9, v4

    move-object v8, v13

    move-object v10, v5

    :goto_19
    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "write response, total send "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v30

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " bytes, rangeStart="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", rangeEnd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1247
    :try_start_17
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a

    .line 1252
    :goto_1a
    if-nez v10, :cond_22

    .line 1254
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 1259
    :cond_22
    :goto_1b
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1260
    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "write response, delete PlayListFile:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50099
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1261
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1262
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v4

    .line 1263
    if-nez v4, :cond_23

    .line 1264
    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "write response, delete PlayListFile failed:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1268
    :cond_23
    const v4, 0x2e920

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v9

    .line 1148
    :cond_24
    :try_start_19
    instance-of v4, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$e;

    if-eqz v4, :cond_26

    .line 1149
    move-object v0, v5

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$e;

    move-object v4, v0

    .line 1150
    const/4 v6, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "uri:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41092
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    .line 1150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", InvalidContentType: \r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$e;->btM:Ljava/util/Map;

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/f;->Q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v31

    invoke-static {v6, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 41120
    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 1151
    const/16 v8, 0x5a

    if-ne v6, v8, :cond_25

    .line 1152
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$e;->btM:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->R(Ljava/util/Map;)J

    move-result-wide v24

    .line 1153
    const-wide/16 v8, 0x3

    move-wide/from16 v0, v24

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->F(JJ)J

    move-result-wide v10

    :cond_25
    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    .line 1155
    goto/16 :goto_f

    :cond_26
    instance-of v4, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$d;

    if-eqz v4, :cond_27

    .line 1156
    const/4 v4, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uri:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42092
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    .line 1156
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", InvalidContent"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 42120
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 1157
    const/16 v6, 0x5a

    if-ne v4, v6, :cond_37

    .line 1158
    const-wide/16 v8, 0xa

    const-wide/32 v10, -0x1869f

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->F(JJ)J

    move-result-wide v10

    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    goto/16 :goto_f

    .line 1160
    :cond_27
    instance-of v4, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$g;

    if-eqz v4, :cond_28

    .line 1161
    const/4 v4, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uri:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43092
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    .line 1161
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", MalformedResponse"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 43120
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 1162
    const/16 v6, 0x5a

    if-ne v4, v6, :cond_37

    .line 1163
    const-wide/16 v8, 0xc

    const-wide/32 v10, -0x1869f

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->F(JJ)J

    move-result-wide v10

    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    goto/16 :goto_f

    .line 1165
    :cond_28
    instance-of v4, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;

    if-eqz v4, :cond_29

    .line 1166
    const/16 v26, 0x0

    .line 1167
    const/16 v4, 0x100

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uZ(I)V

    .line 1168
    const/4 v4, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uri:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44092
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    .line 1168
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " connect to server interrupted"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    goto/16 :goto_f

    .line 1169
    :cond_29
    instance-of v4, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$c;

    if-eqz v4, :cond_2a

    .line 1170
    const/16 v26, 0x0

    .line 1171
    const/16 v4, 0x100

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uZ(I)V

    .line 1172
    const/4 v4, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uri:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45092
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    .line 1172
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " read interrupted"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    goto/16 :goto_f

    .line 1173
    :cond_2a
    instance-of v4, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$h;

    if-eqz v4, :cond_2f

    .line 1174
    const/4 v4, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uri:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46092
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    .line 1174
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", unable to connect server: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 46120
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 1175
    const/16 v6, 0x5a

    if-ne v4, v6, :cond_37

    .line 1176
    const/4 v6, 0x0

    .line 1177
    const/4 v8, 0x0

    .line 1178
    instance-of v4, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;

    if-eqz v4, :cond_2c

    .line 1179
    move-object v0, v7

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;

    move-object v4, v0

    .line 46360
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    .line 1180
    instance-of v9, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;

    if-eqz v9, :cond_2b

    .line 1181
    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;

    .line 46767
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 1189
    :goto_1c
    if-eqz v4, :cond_44

    .line 1190
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    .line 1191
    if-eqz v4, :cond_44

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_44

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "127.0.0.1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 1192
    const/4 v4, 0x1

    .line 1196
    :goto_1d
    if-eqz v4, :cond_2d

    .line 1197
    const/16 v4, 0xd

    .line 1201
    :goto_1e
    int-to-long v8, v4

    const-wide/32 v10, -0x1869f

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->F(JJ)J

    move-result-wide v10

    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    .line 1202
    goto/16 :goto_f

    .line 1183
    :cond_2b
    const/4 v4, 0x4

    const-string/jumbo v9, "write response, cacheDataSource error:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v31

    invoke-static {v4, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    .line 1185
    goto :goto_1c

    :cond_2c
    instance-of v4, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;

    if-eqz v4, :cond_45

    .line 1186
    move-object v0, v7

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;

    move-object v4, v0

    .line 47767
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;->lDu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    goto :goto_1c

    .line 1199
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->isNetworkAvailable()Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x5

    goto :goto_1e

    :cond_2e
    const/16 v4, 0x9

    goto :goto_1e

    .line 1203
    :cond_2f
    instance-of v4, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;

    if-eqz v4, :cond_30

    .line 1204
    const/4 v4, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uri:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48092
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    .line 1204
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", read upstream error1: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 48120
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 1205
    const/16 v6, 0x5a

    if-ne v4, v6, :cond_37

    .line 1206
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->g(Ljava/lang/Throwable;)I

    move-result v4

    int-to-long v8, v4

    const-wide/32 v10, -0x1869f

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->F(JJ)J

    move-result-wide v10

    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    goto/16 :goto_f

    .line 1208
    :cond_30
    instance-of v4, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;

    if-eqz v4, :cond_31

    instance-of v4, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k$a;

    if-eqz v4, :cond_31

    .line 1209
    const/4 v4, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uri:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49092
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    .line 1209
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", read upstream error2: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 49120
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 1210
    const/16 v6, 0x5a

    if-ne v4, v6, :cond_37

    .line 1211
    const-wide/16 v8, 0x57c

    const-wide/32 v10, -0x1869f

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->F(JJ)J

    move-result-wide v10

    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    goto/16 :goto_f

    .line 1213
    :cond_31
    instance-of v4, v5, Ljava/net/NoRouteToHostException;

    if-eqz v4, :cond_32

    .line 1214
    const/4 v4, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uri:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50092
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    .line 1214
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", read upstream error3: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 50093
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 1215
    const/16 v6, 0x5a

    if-ne v4, v6, :cond_37

    .line 1216
    const-wide/16 v8, 0x1

    const-wide/32 v10, -0x1869f

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->F(JJ)J

    move-result-wide v10

    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    goto/16 :goto_f

    .line 1218
    :cond_32
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_33

    .line 1219
    const/16 v26, 0x0

    .line 1220
    const/16 v4, 0x100

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uZ(I)V

    .line 1221
    const/4 v4, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uri:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50094
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    .line 1221
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " is interrupted by system"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    goto/16 :goto_f

    .line 1223
    :cond_33
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEY:Z

    if-eqz v4, :cond_34

    .line 1224
    const/4 v4, 0x5

    const-string/jumbo v6, "response interrupted, proxy server has shutdown"

    move-object/from16 v0, v31

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    goto/16 :goto_f

    .line 1225
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "(?i)^.*((ECONNRESET)|(EPIPE)|(reset)).*$"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 1226
    const/4 v4, 0x5

    const-string/jumbo v6, "response interrupted, client closed connection"

    move-object/from16 v0, v31

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    goto/16 :goto_f

    .line 1227
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "write byteCount err"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1228
    const/4 v4, 0x5

    const-string/jumbo v6, "response interrupted, socket write byteCount err"

    move-object/from16 v0, v31

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    goto/16 :goto_f

    .line 1230
    :cond_36
    const/4 v4, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uri:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", error occurred while sending data "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-static {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_37
    move-object v4, v5

    move-wide/from16 v18, v10

    move/from16 v6, v26

    goto/16 :goto_f

    .line 1249
    :catch_7
    move-exception v5

    const/4 v5, 0x5

    const-string/jumbo v8, "write response, dataSource close failed"

    move-object/from16 v0, v31

    invoke-static {v5, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1255
    :catch_8
    move-exception v5

    .line 1256
    const/4 v8, 0x5

    const-string/jumbo v9, "write response, socket close failed"

    move-object/from16 v0, v31

    invoke-static {v8, v0, v9, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 1249
    :catch_9
    move-exception v7

    const/4 v7, 0x5

    const-string/jumbo v9, "write response, dataSource close failed"

    move-object/from16 v0, v31

    invoke-static {v7, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :catch_a
    move-exception v4

    const/4 v4, 0x5

    const-string/jumbo v5, "write response, dataSource close failed"

    move-object/from16 v0, v31

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1255
    :catch_b
    move-exception v4

    .line 1256
    const/4 v5, 0x5

    const-string/jumbo v6, "write response, socket close failed"

    move-object/from16 v0, v31

    invoke-static {v5, v0, v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 1275
    :cond_38
    if-eqz v5, :cond_e

    .line 1276
    const/16 v4, 0x10

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uZ(I)V

    goto/16 :goto_13

    .line 1298
    :cond_39
    instance-of v6, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$e;

    if-eqz v6, :cond_3a

    .line 1299
    const-string/jumbo v24, "HttpDataSource.InvalidContentTypeException"

    goto/16 :goto_14

    .line 1305
    :cond_3a
    instance-of v6, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$d;

    if-eqz v6, :cond_3b

    .line 1306
    const-string/jumbo v24, "HttpDataSource.InvalidContentException"

    .line 1307
    if-eqz v4, :cond_f

    .line 1308
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_14

    .line 1311
    :cond_3b
    instance-of v6, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$g;

    if-eqz v6, :cond_3c

    .line 1312
    const-string/jumbo v24, "HttpDataSource.MalformedResponseException"

    .line 1313
    if-eqz v4, :cond_f

    .line 1314
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_14

    .line 1317
    :cond_3c
    instance-of v6, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$b;

    if-eqz v6, :cond_3d

    .line 1318
    const-string/jumbo v24, "HttpDataSource.InterruptConnectServerException"

    .line 1319
    if-eqz v4, :cond_f

    .line 1320
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->isNetworkAvailable()Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_14

    .line 1324
    :cond_3d
    instance-of v6, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$c;

    if-eqz v6, :cond_3e

    .line 1325
    const-string/jumbo v24, "HttpDataSource.InterruptReadException"

    .line 1326
    if-eqz v4, :cond_f

    .line 1327
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->isNetworkAvailable()Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_14

    .line 1331
    :cond_3e
    instance-of v6, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$h;

    if-eqz v6, :cond_3f

    .line 1332
    const-string/jumbo v24, "HttpDataSource.UnableConnectServerException"

    .line 1333
    if-eqz v4, :cond_f

    .line 1334
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->isNetworkAvailable()Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_14

    .line 1338
    :cond_3f
    instance-of v6, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;

    if-eqz v6, :cond_40

    .line 1339
    const-string/jumbo v24, "HttpDataSource.HttpDataSourceException"

    .line 1340
    if-eqz v4, :cond_f

    .line 1341
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->g(Ljava/lang/Throwable;)I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_14

    .line 1344
    :cond_40
    instance-of v6, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;

    if-eqz v6, :cond_41

    instance-of v6, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k$a;

    if-eqz v6, :cond_41

    .line 1345
    const-string/jumbo v24, "FileDataSource.FileDataSourceException"

    .line 1346
    if-eqz v4, :cond_f

    goto/16 :goto_14

    .line 1350
    :cond_41
    instance-of v6, v8, Ljava/net/NoRouteToHostException;

    if-eqz v6, :cond_f

    .line 1351
    const-string/jumbo v24, "NoRouteToHostException"

    .line 1352
    if-eqz v4, :cond_f

    .line 1353
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_14

    .line 1245
    :catchall_1
    move-exception v4

    move-object v9, v4

    move-object v8, v14

    move-object v10, v13

    move-object/from16 v7, v18

    goto/16 :goto_19

    :catchall_2
    move-exception v4

    move-object v9, v4

    move-object v10, v13

    move-object/from16 v7, v18

    goto/16 :goto_19

    :catchall_3
    move-exception v4

    move-object v9, v4

    move-object v10, v13

    move-object v7, v6

    goto/16 :goto_19

    :catchall_4
    move-exception v4

    move-object v9, v4

    move-object v10, v13

    move/from16 v30, v14

    move-object v7, v6

    goto/16 :goto_19

    :catchall_5
    move-exception v5

    move-object v9, v5

    move-object v8, v13

    move-object v10, v4

    goto/16 :goto_19

    :catchall_6
    move-exception v5

    move-object v9, v5

    move-object v10, v4

    move-object v7, v6

    goto/16 :goto_19

    .line 1238
    :catch_c
    move-exception v4

    move-object v8, v14

    move-wide/from16 v10, v20

    move/from16 v5, v26

    move-object/from16 v6, v18

    goto/16 :goto_15

    :catch_d
    move-exception v4

    move-object v8, v14

    move/from16 v5, v26

    move-object/from16 v6, v18

    goto/16 :goto_15

    :catch_e
    move-exception v4

    move/from16 v5, v26

    move-object/from16 v6, v18

    goto/16 :goto_15

    :catch_f
    move-exception v4

    move/from16 v5, v26

    goto/16 :goto_15

    .line 1102
    :catch_10
    move-exception v5

    move-object v13, v14

    move-wide/from16 v10, v20

    move-object/from16 v15, v27

    move-object/from16 v7, v18

    goto/16 :goto_a

    :catch_11
    move-exception v5

    move-object v13, v14

    move-object/from16 v15, v27

    move-object/from16 v7, v18

    goto/16 :goto_a

    :catch_12
    move-exception v5

    move-object v13, v8

    move-object/from16 v15, v27

    move-object/from16 v7, v18

    goto/16 :goto_a

    :catch_13
    move-exception v5

    move-object v13, v8

    move-object/from16 v15, v27

    move-object v7, v6

    goto/16 :goto_a

    :catch_14
    move-exception v5

    move-object v13, v8

    move-object/from16 v15, v27

    move-wide/from16 v28, v18

    move-object v7, v6

    goto/16 :goto_a

    :cond_42
    move-object v8, v4

    move-wide/from16 v20, v24

    move-wide/from16 v18, v10

    move-object v7, v6

    goto/16 :goto_12

    :cond_43
    move-object v8, v4

    move-wide/from16 v20, v24

    move v5, v6

    goto/16 :goto_12

    :cond_44
    move v4, v6

    goto/16 :goto_1d

    :cond_45
    move-object v4, v8

    goto/16 :goto_1c

    :cond_46
    move-wide/from16 v8, v24

    goto/16 :goto_e

    :cond_47
    move-object v6, v15

    goto/16 :goto_b

    :cond_48
    move-object v8, v13

    move-wide/from16 v20, v24

    move-wide/from16 v18, v10

    move v5, v9

    move-object v7, v6

    goto/16 :goto_12
.end method

.method private static g(Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    const v2, 0x2e921

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1370
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unexpected end of stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    const/4 v0, 0x6

    .line 1377
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1372
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 1373
    const/16 v0, 0xe

    goto :goto_0

    .line 1375
    :cond_1
    const/4 v0, 0x7

    goto :goto_0
.end method


# virtual methods
.method public final Wv(Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x2e922

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    if-nez v0, :cond_1

    .line 1437
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1440
    :goto_0
    return-wide v0

    .line 1439
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1440
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;->Wv(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x6

    const/4 v0, 0x0

    const v7, 0x2e91d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v1

    .line 5196
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDg:Z

    .line 412
    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEU:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEZ:Ljava/util/concurrent/ExecutorService;

    .line 414
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    :cond_0
    const-string/jumbo v0, "VideoProxy"

    const-string/jumbo v1, "getUrl, proxy disabled or server shutdown"

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 5256
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;

    .line 416
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;->btr()V

    .line 417
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 498
    :goto_0
    return-object v1

    .line 421
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 422
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move p3, v0

    move-object p1, v1

    .line 6023
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->Wr(Ljava/lang/String;)Z

    move-result v1

    .line 434
    if-eqz v1, :cond_6

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v1

    .line 6240
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDj:Z

    .line 435
    if-nez v1, :cond_5

    .line 436
    const-string/jumbo v0, "VideoProxy"

    const-string/jumbo v1, "getUrl, hls proxy disabled"

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, p1

    goto :goto_0

    .line 426
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move p3, v0

    .line 427
    goto :goto_1

    .line 429
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 440
    :cond_5
    const-string/jumbo p4, "application/vnd.apple.mpegurl"

    move p3, v0

    .line 444
    :cond_6
    const-string/jumbo v1, ""

    .line 446
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 450
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 451
    const-string/jumbo v0, "VideoProxy"

    const-string/jumbo v2, "url is empty "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, p1

    goto :goto_0

    .line 447
    :catch_0
    move-exception v2

    .line 448
    const-string/jumbo v4, "VideoProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "invalid url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 455
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 456
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->btE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "?url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    if-eqz p3, :cond_8

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&enableCache=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    :cond_8
    const/16 v2, 0x5a

    if-eq p5, v2, :cond_9

    const/16 v2, 0xa

    if-eq p5, v2, :cond_9

    const/4 v2, -0x1

    if-ne p5, v2, :cond_a

    .line 463
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    :cond_a
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 469
    :try_start_1
    const-string/jumbo v2, "UTF-8"

    invoke-static {p4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 474
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&contentType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    :cond_b
    if-eqz p2, :cond_c

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 484
    :cond_c
    if-eqz v3, :cond_d

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 488
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEV:Z

    if-eqz v2, :cond_e

    .line 490
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&secret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "des"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/l;->btQ()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/l;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 497
    :cond_e
    :goto_4
    const-string/jumbo v0, "VideoProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getUrl, url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", proxyUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 471
    :catch_1
    move-exception v2

    const-string/jumbo v2, "VideoProxy"

    const-string/jumbo v4, "unable to encode contentType "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_3

    .line 491
    :catch_2
    move-exception v2

    .line 492
    const-string/jumbo v3, "VideoProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "encode failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 493
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lEV:Z

    goto :goto_4
.end method

.method public final btE()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e91c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://127.0.0.1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->krK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
