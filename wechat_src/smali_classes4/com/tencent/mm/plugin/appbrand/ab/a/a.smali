.class public abstract Lcom/tencent/mm/plugin/appbrand/ab/a/a;
.super Lcom/tencent/mm/plugin/appbrand/ab/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/e;
.implements Lcom/tencent/e/i/g;
.implements Lcom/tencent/mm/plugin/appbrand/ab/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;
    }
.end annotation


# instance fields
.field private cZM:Ljava/util/concurrent/Future;

.field private headers:Ljava/util/Map;
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

.field private iQi:Ljava/lang/String;

.field private mTimer:Ljava/util/Timer;

.field private noA:Ljava/util/concurrent/CountDownLatch;

.field private noB:Ljava/util/concurrent/CountDownLatch;

.field private noC:I

.field private nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

.field protected nou:Ljava/net/URI;

.field public nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

.field private now:Ljava/io/InputStream;

.field nox:Ljava/io/OutputStream;

.field private noy:Ljava/net/Proxy;

.field private noz:Ljava/lang/Runnable;

.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/ab/b/a;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/tencent/mm/plugin/appbrand/ab/b/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ab/b;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nou:Ljava/net/URI;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    .line 59
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noy:Ljava/net/Proxy;

    .line 67
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noA:Ljava/util/concurrent/CountDownLatch;

    .line 69
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noB:Ljava/util/concurrent/CountDownLatch;

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noC:I

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->mTimer:Ljava/util/Timer;

    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 97
    :cond_0
    if-nez p2, :cond_1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nou:Ljava/net/URI;

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    .line 102
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->headers:Ljava/util/Map;

    .line 103
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noC:I

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ab/c;-><init>(Lcom/tencent/mm/plugin/appbrand/ab/d;Lcom/tencent/mm/plugin/appbrand/ab/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    .line 1111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ab/b;->noa:Z

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ab/a/a;)V
    .locals 1

    .prologue
    .line 7453
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 7454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7458
    :cond_0
    :goto_0
    return-void

    .line 7456
    :catch_0
    move-exception v0

    .line 8347
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->onError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ab/a/a;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 6584
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    .line 6585
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->onError(Ljava/lang/Exception;)V

    .line 6587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->bIZ()V

    .line 43
    return-void
.end method

.method private bJb()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nou:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nou:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    .line 266
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 267
    :cond_0
    const-string/jumbo v0, "/"

    .line 270
    :cond_1
    if-eqz v1, :cond_2

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->getPort()I

    move-result v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nou:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    const-string/jumbo v3, ":"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ab/e/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ab/e/d;-><init>()V

    .line 276
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/d;->abg(Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "Host"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_0

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    .line 4598
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ab/c;->nol:Lcom/tencent/mm/plugin/appbrand/ab/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->a(Lcom/tencent/mm/plugin/appbrand/ab/e/b;)Lcom/tencent/mm/plugin/appbrand/ab/e/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ab/c;->nop:Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    .line 4600
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/ab/e/b;->bJl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ab/c;->not:Ljava/lang/String;

    .line 4601
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ab/c;->not:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4607
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ab/c;->nop:Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ab/d;->b(Lcom/tencent/mm/plugin/appbrand/ab/e/a;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4617
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ab/c;->nop:Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->e(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->bK(Ljava/util/List;)V

    .line 284
    :cond_5
    return-void

    .line 4610
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/d;

    const-string/jumbo v1, "Handshake data rejected by client."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4611
    :catch_1
    move-exception v0

    .line 4612
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ab/c;->noj:Lcom/tencent/mm/plugin/appbrand/ab/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d;->i(Ljava/lang/Exception;)V

    .line 4613
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ab/c/d;

    const-string/jumbo v2, "rejected because of"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getPort()I
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nou:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 239
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nou:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string/jumbo v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    const/16 v0, 0x1bb

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    const-string/jumbo v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    const/16 v0, 0x50

    goto :goto_0

    .line 246
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unkonow scheme"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract TE(Ljava/lang/String;)V
.end method

.method public final WV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->iQi:Ljava/lang/String;

    .line 562
    return-void
.end method

.method public final WW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/c;->WW(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/ab/e/h;)V
.end method

.method public final a(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 476
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "socket has already been set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :goto_0
    return-void

    .line 479
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    goto :goto_0
.end method

.method public final a(Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->mTimer:Ljava/util/Timer;

    .line 577
    return-void
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->cZM:Ljava/util/concurrent/Future;

    .line 260
    return-void
.end method

.method public final aTx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->iQi:Ljava/lang/String;

    return-object v0
.end method

.method public final abe(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->TE(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public abstract ae(ILjava/lang/String;)V
.end method

.method public final ay(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noB:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->cZM:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->cZM:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noz:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noz:Ljava/lang/Runnable;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noz:Ljava/lang/Runnable;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;

    .line 5403
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->isStop:Z

    .line 334
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->ae(ILjava/lang/String;)V

    .line 340
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 6347
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->onError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final az(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    .line 6428
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c;->c(ILjava/lang/String;Z)V

    .line 525
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/c;->b(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V

    .line 540
    return-void
.end method

.method public final bP(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noz:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->az(ILjava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final buW()Ljava/util/Timer;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->mTimer:Ljava/util/Timer;

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V
    .locals 0

    .prologue
    .line 308
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->a(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)V

    .line 309
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noz:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    .line 1525
    const/16 v1, 0x3e8

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ab/c;->c(ILjava/lang/String;Z)V

    .line 166
    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noz:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 136
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "WebSocketClient objects are not reuseable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noz:Ljava/lang/Runnable;

    .line 140
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noz:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 317
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ab/e/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->a(Lcom/tencent/mm/plugin/appbrand/ab/e/h;)V

    .line 318
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "WebsocketWriteThread"

    return-object v0
.end method

.method public final getSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->onError(Ljava/lang/Exception;)V

    .line 348
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/c;->k(Ljava/nio/ByteBuffer;)V

    .line 535
    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public final r(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->h(Ljava/nio/ByteBuffer;)V

    .line 304
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    if-nez v0, :cond_2

    .line 202
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    .line 2107
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/b;->noa:Z

    .line 206
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nou:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noC:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->now:Ljava/io/InputStream;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nox:Ljava/io/OutputStream;

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->bJb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ab/a/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noz:Ljava/lang/Runnable;

    .line 219
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->noz:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 221
    sget v0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nob:I

    new-array v0, v0, [B

    .line 2504
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ab/c;->bJa()Z

    move-result v1

    .line 225
    if-nez v1, :cond_3

    .line 3499
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ab/c;->isClosed()Z

    move-result v1

    .line 225
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->now:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c;->n(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->bIZ()V

    .line 236
    :goto_1
    return-void

    .line 203
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2482
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->ax(ILjava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->bIZ()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 231
    :catch_2
    move-exception v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->onError(Ljava/lang/Exception;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4482
    const/16 v2, 0x3ee

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c;->ax(ILjava/lang/String;)V

    goto :goto_1
.end method
