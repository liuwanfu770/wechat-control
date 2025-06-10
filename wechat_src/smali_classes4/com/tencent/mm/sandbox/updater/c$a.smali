.class final Lcom/tencent/mm/sandbox/updater/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private Enf:Ljava/io/OutputStream;

.field private KHV:Lcom/tencent/mm/sandbox/b$a;

.field final synthetic KIh:Lcom/tencent/mm/sandbox/updater/c;

.field private KIj:Lorg/apache/http/client/methods/HttpGet;

.field private KIk:Lorg/apache/http/HttpResponse;

.field private KIl:Lorg/apache/http/HttpEntity;

.field private bNp:I

.field private size:I

.field private zaG:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/c;IILcom/tencent/mm/sandbox/b$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x7fa8

    const/4 v0, 0x0

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIh:Lcom/tencent/mm/sandbox/updater/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    .line 290
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    .line 291
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIk:Lorg/apache/http/HttpResponse;

    .line 292
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    .line 409
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/c$a$1;-><init>(Lcom/tencent/mm/sandbox/updater/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->Enf:Ljava/io/OutputStream;

    .line 295
    iput p2, p0, Lcom/tencent/mm/sandbox/updater/c$a;->size:I

    .line 296
    iput p3, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bNp:I

    .line 297
    iput-object p4, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KHV:Lcom/tencent/mm/sandbox/b$a;

    .line 298
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private varargs T([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .prologue
    const/high16 v8, 0x100000

    const/4 v7, -0x1

    const/16 v6, 0x7fa9

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    aget-object v0, p1, v5

    .line 303
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 304
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-object v0

    .line 306
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current download url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", range="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bNp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 308
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string/jumbo v2, "http.connection.timeout"

    const/16 v3, 0x3a98

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 311
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    const-string/jumbo v2, "RANGE"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bNp:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->size:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bNp:I

    sub-int/2addr v0, v4

    if-le v0, v8, :cond_5

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bNp:I

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KHV:Lcom/tencent/mm/sandbox/b$a;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->HY(J)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIk:Lorg/apache/http/HttpResponse;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIk:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 320
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_a

    const/16 v1, 0xce

    if-eq v0, v1, :cond_a

    .line 321
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, "HttpClient return code:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_6

    .line 323
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_2

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 367
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_3

    .line 369
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_4

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 323
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 312
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1

    .line 370
    :catch_0
    move-exception v1

    .line 371
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 325
    :cond_6
    const/4 v0, -0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_7

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 367
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_8

    .line 369
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 375
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_9

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 325
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :catch_1
    move-exception v1

    .line 371
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 328
    :cond_a
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIh:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->g(Lcom/tencent/mm/sandbox/updater/c;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZE:Z

    if-eqz v0, :cond_e

    .line 329
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e

    .line 330
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "simulateNetworkFault"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_b

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 367
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_c

    .line 369
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 375
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_d

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 331
    :cond_d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :catch_2
    move-exception v1

    .line 371
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 335
    :cond_e
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIk:Lorg/apache/http/HttpResponse;

    const-string/jumbo v1, "Content-Length"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 346
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bNp:I

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->size:I

    if-le v0, v1, :cond_12

    .line 347
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "range out of size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_f

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 367
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_10

    .line 369
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 375
    :cond_10
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_11

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 348
    :cond_11
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :catch_3
    move-exception v1

    .line 371
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 351
    :cond_12
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIk:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->Enf:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 355
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_13

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 367
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_14

    .line 369
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 375
    :cond_14
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_15

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 355
    :cond_15
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :catch_4
    move-exception v1

    .line 371
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 357
    :catch_5
    move-exception v0

    .line 358
    :try_start_a
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, "exception current in download pack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_16

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 367
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_17

    .line 369
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 375
    :cond_17
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_18

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 380
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :catch_6
    move-exception v0

    .line 371
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 363
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_19

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 367
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_1a

    .line 369
    :try_start_c
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 375
    :cond_1a
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1b

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 378
    :cond_1b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 370
    :catch_7
    move-exception v1

    .line 371
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/c$a;)I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bNp:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/c$a;I)I
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/c$a;->bNp:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/c$a;)I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->size:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/c$a;)Lcom/tencent/mm/sandbox/b$a;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KHV:Lcom/tencent/mm/sandbox/b$a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x7fac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/c$a;->T([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 5

    .prologue
    const/16 v4, 0x7faa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "AsyncTask had been canceled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIj:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_1

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KIl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_2

    .line 404
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "connection shutdown."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 407
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x7fab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    check-cast p1, Ljava/lang/Integer;

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a;->KHV:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/protobuf/dfs;)V

    .line 282
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
