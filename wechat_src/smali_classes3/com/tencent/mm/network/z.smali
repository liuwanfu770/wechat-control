.class public final Lcom/tencent/mm/network/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bRn:Ljava/lang/String;

.field public iQA:I

.field public iQB:Z

.field private iQh:Z

.field private iQi:Ljava/lang/String;

.field private iQj:Ljava/util/Map;
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

.field public iQk:I

.field public iQl:I

.field private iQm:I

.field iQn:Ljava/lang/String;

.field private iQo:[B

.field private iQp:Z

.field public iQq:Z

.field private iQr:Z

.field private iQs:Z

.field private iQt:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;

.field private iQu:I

.field private iQv:I

.field private iQw:[B

.field private iQx:Ljava/lang/String;

.field private iQy:Ljava/lang/String;

.field private iQz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mErrorCode:I

.field private mSavePath:Ljava/lang/String;

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x20706

    const/16 v2, 0x1388

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/network/z;->iQh:Z

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/z;->iQi:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/z;->iQj:Ljava/util/Map;

    .line 31
    iput v2, p0, Lcom/tencent/mm/network/z;->iQk:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/network/z;->iQl:I

    .line 35
    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lcom/tencent/mm/network/z;->bRn:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/network/z;->iQp:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/network/z;->iQq:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/network/z;->iQr:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/network/z;->iQs:Z

    .line 44
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/network/z;->iQu:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/z;->iQv:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/z;->iQx:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/tencent/mm/network/z;->mErrorCode:I

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/z;->iQy:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/z;->iQz:Ljava/util/Map;

    .line 53
    iput v1, p0, Lcom/tencent/mm/network/z;->iQA:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/network/z;->iQB:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/network/z;->mURL:Ljava/lang/String;

    .line 58
    iput p2, p0, Lcom/tencent/mm/network/z;->iQm:I

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x20710

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/network/z;->iQh:Z

    .line 295
    iget v0, p1, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->statusCode:I

    iput v0, p0, Lcom/tencent/mm/network/z;->iQv:I

    .line 296
    iget-object v0, p1, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->data:[B

    iput-object v0, p0, Lcom/tencent/mm/network/z;->iQw:[B

    .line 297
    iget-object v0, p1, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/network/z;->iQx:Ljava/lang/String;

    .line 298
    iget v0, p1, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorCode:I

    iput v0, p0, Lcom/tencent/mm/network/z;->mErrorCode:I

    .line 299
    iget-object v0, p1, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->statusText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/network/z;->iQy:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->getHeaderMapList()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/z;->iQz:Ljava/util/Map;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 303
    const v0, 0x20710

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized aUh()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x20711

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    new-instance v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;-><init>()V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/network/z;->mURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->url:Ljava/lang/String;

    .line 308
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->followRedirect:Z

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/network/z;->iQo:[B

    iput-object v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->bodyData:[B

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/network/z;->bRn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->method:Ljava/lang/String;

    .line 311
    iget-boolean v1, p0, Lcom/tencent/mm/network/z;->iQq:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useMemoryCache:Z

    .line 312
    iget-boolean v1, p0, Lcom/tencent/mm/network/z;->iQr:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useHttp2:Z

    .line 313
    iget-boolean v1, p0, Lcom/tencent/mm/network/z;->iQs:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useQuic:Z

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/network/z;->iQj:Ljava/util/Map;

    .line 315
    invoke-virtual {v0, v1}, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->makeRequestHeader(Ljava/util/Map;)V

    .line 317
    iget v1, p0, Lcom/tencent/mm/network/z;->iQu:I

    iput v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->taskType:I

    .line 318
    iget v1, p0, Lcom/tencent/mm/network/z;->iQA:I

    if-eqz v1, :cond_0

    .line 319
    new-instance v1, Lcom/tencent/mars/cdn/CronetLogic$DefaultHttpTaskParams;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CronetLogic$DefaultHttpTaskParams;-><init>()V

    iput-object v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->defaultHttpTaskParams:Lcom/tencent/mars/cdn/CronetLogic$DefaultHttpTaskParams;

    .line 320
    iget-object v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->defaultHttpTaskParams:Lcom/tencent/mars/cdn/CronetLogic$DefaultHttpTaskParams;

    iget v2, p0, Lcom/tencent/mm/network/z;->iQA:I

    iput v2, v1, Lcom/tencent/mars/cdn/CronetLogic$DefaultHttpTaskParams;->reportId:I

    .line 324
    :cond_0
    iget v1, p0, Lcom/tencent/mm/network/z;->iQu:I

    packed-switch v1, :pswitch_data_0

    .line 334
    iget-boolean v1, p0, Lcom/tencent/mm/network/z;->iQB:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useNewdns:Z

    .line 335
    invoke-static {v0, p0}, Lcom/tencent/mars/cdn/CronetLogic;->startCronetDefaultHttpTask(Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;)Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;

    move-result-object v0

    .line 339
    :goto_0
    iget-object v0, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/network/z;->iQi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/network/z;->iQk:I

    iget v1, p0, Lcom/tencent/mm/network/z;->iQl:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mm/network/z;->iQh:Z

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/network/z;->iQi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CronetLogic;->cancelCronetTask(Ljava/lang/String;)V

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/network/z;->aUi()V

    .line 350
    const v0, 0x20711

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 326
    :pswitch_0
    :try_start_3
    invoke-static {v0, p0}, Lcom/tencent/mars/cdn/CronetLogic;->startCronetHttpTask(Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;)Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;

    move-result-object v0

    goto :goto_0

    .line 329
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/network/z;->mSavePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->savePath:Ljava/lang/String;

    .line 330
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->needWirteCache:Z

    .line 331
    invoke-static {v0, p0}, Lcom/tencent/mars/cdn/CronetLogic;->startCronetDownloadTask(Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;)Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;

    move-result-object v0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string/jumbo v1, "MicroMsg.CronetConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createAndStartCronetRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aUi()V
    .locals 5

    .prologue
    const v4, 0x20712

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/network/z;->iQz:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/network/z;->iQz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 356
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 357
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 359
    iget-object v3, p0, Lcom/tencent/mm/network/z;->iQz:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 362
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final NH(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x20708

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/network/z;->iQj:Ljava/util/Map;

    const-string/jumbo v1, "Referer"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/network/z;->iQt:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;

    .line 114
    return-void
.end method

.method public final aUb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/network/z;->iQn:Ljava/lang/String;

    return-object v0
.end method

.method public final aUc()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/network/z;->iQm:I

    return v0
.end method

.method public final aUd()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/network/z;->iQp:Z

    .line 90
    return-void
.end method

.method public final aUe()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/network/z;->iQu:I

    .line 110
    return-void
.end method

.method public final aUf()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/network/z;->iQr:Z

    .line 118
    return-void
.end method

.method public final aUg()V
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/mm/network/z;->iQA:I

    .line 137
    return-void
.end method

.method public final connect()V
    .locals 3

    .prologue
    const v2, 0x2e1db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/network/z;->iQi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/network/z;->iQu:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/network/z;->aUh()V

    .line 145
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final disconnect()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final getContentLength()I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const v7, 0x2070b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v1, "content-length"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/network/z;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    if-nez v1, :cond_0

    .line 187
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return v0

    .line 189
    :cond_0
    const-wide/16 v2, -0x1

    .line 191
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 195
    :goto_1
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 196
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    const-string/jumbo v4, "MicroMsg.CronetConnect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getContentLength content-length "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_1
    long-to-int v0, v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b1de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "content-type"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/z;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2070e

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/z;->iQz:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 237
    if-nez v0, :cond_1

    .line 238
    const-string/jumbo v0, "MicroMsg.CronetConnect"

    const-string/jumbo v1, "getHeaderField %s is null"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_1
    const-string/jumbo v1, "MicroMsg.CronetConnect"

    const-string/jumbo v2, "getHeaderField field %s, value %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const v4, 0x2070a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/z;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return p2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v1, "MicroMsg.CronetConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getHeaderFieldInt field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/network/z;->iQz:Ljava/util/Map;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    const v2, 0x2070d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/mm/network/z;->iQw:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 3

    .prologue
    const v2, 0x2070c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/network/z;->iQh:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/network/z;->iQv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 206
    iget v0, p0, Lcom/tencent/mm/network/z;->iQv:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return v0

    .line 208
    :cond_0
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/network/z;->iQi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/network/z;->aUh()V

    .line 211
    :cond_1
    iget v0, p0, Lcom/tencent/mm/network/z;->iQv:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/network/z;->iQy:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/network/z;->mSavePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/network/z;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public final onCronetReceiveHeader(Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;I)I
    .locals 2

    .prologue
    const v1, 0x2e1de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/network/z;->iQt:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p1}, Lcom/tencent/mars/cdn/CronetLogic;->getHeaderList(Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/z;->iQz:Ljava/util/Map;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/network/z;->iQt:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;->onCronetReceiveHeader(Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCronetTaskCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;)V
    .locals 6

    .prologue
    const v5, 0x2070f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-string/jumbo v0, "MicroMsg.CronetConnect"

    const-string/jumbo v1, "receive callback, status %d, error %d, msg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->statusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-direct {p0, p2}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/network/z;->iQt:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/network/z;->iQt:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;->onCronetTaskCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;)V

    .line 282
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadProgressChanged(Ljava/lang/String;Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;)V
    .locals 2

    .prologue
    const v1, 0x2e1dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/network/z;->iQt:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/network/z;->iQt:Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;->onDownloadProgressChanged(Ljava/lang/String;Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;)V

    .line 273
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/network/z;->iQk:I

    .line 75
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mm/network/z;->iQl:I

    .line 82
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/network/z;->bRn:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20707

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/network/z;->iQj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSavePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/network/z;->mSavePath:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/network/z;->iQq:Z

    .line 98
    return-void
.end method
