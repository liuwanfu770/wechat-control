.class final Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ab/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field volatile isStop:Z

.field final synthetic noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ab/a/a;)V
    .locals 1

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->isStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ab/a/a;B)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ab/a/a;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    const-string/jumbo v0, "WebsocketWriteThread"

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const v5, 0x263d0

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->isStop:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 1043
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    .line 1593
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nof:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 411
    :goto_1
    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 2043
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    .line 412
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nof:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 413
    if-eqz v0, :cond_0

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 3043
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nox:Ljava/io/OutputStream;

    .line 414
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 4043
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nox:Ljava/io/OutputStream;

    .line 415
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 5043
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nov:Lcom/tencent/mm/plugin/appbrand/ab/c;

    .line 420
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/c;->nof:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 6043
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nox:Ljava/io/OutputStream;

    .line 421
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 7043
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nox:Ljava/io/OutputStream;

    .line 422
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 425
    :catch_1
    move-exception v0

    .line 426
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->a(Lcom/tencent/mm/plugin/appbrand/ab/a/a;Ljava/lang/Exception;)V

    .line 427
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v2, "[WebsocketWriteThread] run IOException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "[WebsocketWriteThread] closeSocket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 9043
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nox:Ljava/io/OutputStream;

    .line 435
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 438
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->a(Lcom/tencent/mm/plugin/appbrand/ab/a/a;)V

    .line 439
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    :cond_1
    move v0, v1

    .line 1593
    goto/16 :goto_1

    .line 433
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "[WebsocketWriteThread] closeSocket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 8043
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nox:Ljava/io/OutputStream;

    .line 435
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 438
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->a(Lcom/tencent/mm/plugin/appbrand/ab/a/a;)V

    .line 439
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 428
    :catch_2
    move-exception v0

    .line 429
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->a(Lcom/tencent/mm/plugin/appbrand/ab/a/a;Ljava/lang/Exception;)V

    .line 430
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v2, "[WebsocketWriteThread] run Exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 433
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "[WebsocketWriteThread] closeSocket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 10043
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nox:Ljava/io/OutputStream;

    .line 435
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 438
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->a(Lcom/tencent/mm/plugin/appbrand/ab/a/a;)V

    .line 439
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 433
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v2, "[WebsocketWriteThread] closeSocket"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    .line 11043
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->nox:Ljava/io/OutputStream;

    .line 435
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 438
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/a/a$a;->noD:Lcom/tencent/mm/plugin/appbrand/ab/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ab/a/a;->a(Lcom/tencent/mm/plugin/appbrand/ab/a/a;)V

    .line 439
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_5
.end method
