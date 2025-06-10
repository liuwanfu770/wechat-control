.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

.field final synthetic lFj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

.field lFn:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field lFo:Ljava/util/concurrent/CountDownLatch;

.field socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;Ljava/net/Socket;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;->lFj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;->socket:Ljava/net/Socket;

    .line 253
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;->lFo:Ljava/util/concurrent/CountDownLatch;

    .line 254
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2e919

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;->lFo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;->lFn:Ljava/util/concurrent/Future;

    .line 1075
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFn:Ljava/util/concurrent/Future;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;->lFj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$b;->lEf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;Ljava/net/Socket;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;)V

    .line 266
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const/4 v1, 0x6

    const-string/jumbo v2, "VideoProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SocketHandler run exception, reason "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
