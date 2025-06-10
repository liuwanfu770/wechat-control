.class public Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/tools/net/NetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetRequestBuilder"
.end annotation


# instance fields
.field private mCacheFile:Ljava/io/File;

.field private mCanceler:Lcom/tencent/map/tools/net/http/HttpCanceler;

.field private mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNonce:Ljava/lang/String;

.field private mPostData:[B

.field private mRequestId:J

.field private mRetryNum:I

.field private mStartTag:Ljava/lang/String;

.field private mTimeout:I

.field private mTimestamp:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/map/tools/net/NetManager;


# direct methods
.method constructor <init>(Lcom/tencent/map/tools/net/NetManager;)V
    .locals 3

    .prologue
    const v2, 0x2c2b8

    .line 167
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->this$0:Lcom/tencent/map/tools/net/NetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "QQ Map Mobile"

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mUserAgent:Ljava/lang/String;

    .line 155
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mRetryNum:I

    .line 157
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mTimeout:I

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mRequestId:J

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onRequestFinish(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 4

    .prologue
    const v3, 0x37938

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    if-eqz p1, :cond_2

    .line 354
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mCacheFile:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 355
    const/4 v1, 0x0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 362
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 364
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mCacheFile:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :try_start_1
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    invoke-static {v0, v2}, Lcom/tencent/map/tools/net/NetUtil;->writeBytesWithoutClose([BLjava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 366
    :catch_0
    move-exception v0

    .line 367
    :goto_1
    invoke-static {v1}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    .line 368
    new-instance p1, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {p1, v0}, Lcom/tencent/map/tools/net/NetResponse;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    .line 366
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private onRequestStart(Ljava/lang/String;Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method


# virtual methods
.method public canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mCanceler:Lcom/tencent/map/tools/net/http/HttpCanceler;

    .line 245
    return-object p0
.end method

.method public doGet()Lcom/tencent/map/tools/net/NetResponse;
    .locals 8

    .prologue
    const v7, 0x2a371

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    const-string/jumbo v0, "doGet"

    invoke-direct {p0, v0, p0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->onRequestStart(Ljava/lang/String;Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->this$0:Lcom/tencent/map/tools/net/NetManager;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mUserAgent:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mRetryNum:I

    iget v4, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mTimeout:I

    iget-object v5, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mHeaders:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mCanceler:Lcom/tencent/map/tools/net/http/HttpCanceler;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/tools/net/NetManager;->doGet(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->onRequestFinish(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public doPost()Lcom/tencent/map/tools/net/NetResponse;
    .locals 9

    .prologue
    const v8, 0x2a36e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    const-string/jumbo v0, "doPost"

    invoke-direct {p0, v0, p0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->onRequestStart(Ljava/lang/String;Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->this$0:Lcom/tencent/map/tools/net/NetManager;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mUserAgent:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mPostData:[B

    iget v4, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mRetryNum:I

    iget v5, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mTimeout:I

    iget-object v6, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mHeaders:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mCanceler:Lcom/tencent/map/tools/net/http/HttpCanceler;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/map/tools/net/NetManager;->doPost(Ljava/lang/String;Ljava/lang/String;[BIILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->onRequestFinish(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public doPostNoBuffer()Lcom/tencent/map/tools/net/NetResponse;
    .locals 5

    .prologue
    const v4, 0x2a36f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const-string/jumbo v0, "doPostNoBuffer"

    invoke-direct {p0, v0, p0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->onRequestStart(Ljava/lang/String;Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->this$0:Lcom/tencent/map/tools/net/NetManager;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mUserAgent:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mPostData:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/map/tools/net/NetManager;->doPostNoBuffer(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->onRequestFinish(Lcom/tencent/map/tools/net/NetResponse;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public doRangePost()V
    .locals 9

    .prologue
    const v8, 0x2a370

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    const-string/jumbo v0, "doRangePost"

    invoke-direct {p0, v0, p0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->onRequestStart(Ljava/lang/String;Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->this$0:Lcom/tencent/map/tools/net/NetManager;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mPostData:[B

    iget-object v3, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mNonce:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mTimestamp:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mStartTag:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mCanceler:Lcom/tencent/map/tools/net/http/HttpCanceler;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/map/tools/net/NetManager;->doRangePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/map/tools/net/http/HttpCanceler;)V

    .line 329
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public downloadTo(Ljava/io/File;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 3

    .prologue
    const v2, 0x37939

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "downloadTo["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->onRequestStart(Ljava/lang/String;Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;)V

    .line 402
    invoke-virtual {p0, p1}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->file(Ljava/io/File;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public file(Ljava/io/File;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mCacheFile:Ljava/io/File;

    .line 300
    return-object p0
.end method

.method public header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;"
        }
    .end annotation

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mHeaders:Ljava/util/HashMap;

    .line 234
    return-object p0
.end method

.method public nonce(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mNonce:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public postData([B)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mPostData:[B

    .line 201
    return-object p0
.end method

.method public retryNum(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mRetryNum:I

    .line 212
    return-object p0
.end method

.method public startTag(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mStartTag:Ljava/lang/String;

    .line 289
    return-object p0
.end method

.method public timeOut(I)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mTimeout:I

    .line 223
    return-object p0
.end method

.method public timestamp(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mTimestamp:Ljava/lang/String;

    .line 278
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2a372

    const/16 v4, 0x27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "NetRequestBuilder{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    const-string/jumbo v0, "mUrl=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    const-string/jumbo v0, ", mUserAgent=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    const-string/jumbo v0, ", mPostData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mPostData:[B

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :goto_0
    const-string/jumbo v0, ", mRetryNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mRetryNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    const-string/jumbo v0, ", mTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    const-string/jumbo v0, ", mHeaders="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    const-string/jumbo v0, ", mCanceler="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mCanceler:Lcom/tencent/map/tools/net/http/HttpCanceler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    const-string/jumbo v0, ", mToken=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    const-string/jumbo v0, ", mNonce=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mNonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    const-string/jumbo v0, ", mTimestamp=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    const-string/jumbo v0, ", mStartTag=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mStartTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 383
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mPostData:[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 385
    if-nez v0, :cond_1

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mPostData:[B

    aget-byte v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 385
    :cond_1
    const-string/jumbo v1, ", "

    goto :goto_2

    .line 386
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public token(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mToken:Ljava/lang/String;

    .line 256
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mUrl:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;->mUserAgent:Ljava/lang/String;

    .line 190
    return-object p0
.end method
