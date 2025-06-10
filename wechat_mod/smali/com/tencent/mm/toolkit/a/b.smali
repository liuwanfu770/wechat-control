.class final Lcom/tencent/mm/toolkit/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/toolkit/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/toolkit/a/b$a;
    }
.end annotation


# instance fields
.field private final LGh:Lcom/tencent/mm/toolkit/a/a;

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/toolkit/a/a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/toolkit/a/b;->LGh:Lcom/tencent/mm/toolkit/a/a;

    .line 59
    return-void
.end method

.method private static a([BLjava/io/InputStream;)I
    .locals 3

    .prologue
    const v2, 0x2ef29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    sget-boolean v1, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    .line 363
    const-string/jumbo v1, "unexpected end of stream"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 366
    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/toolkit/a/c;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/FileDescriptor;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e9

    const v6, 0x2ef28

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29263
    const/16 v0, 0x7dc

    iput v0, p0, Lcom/tencent/mm/toolkit/a/c;->mState:I

    .line 297
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 30146
    iget-wide v2, p0, Lcom/tencent/mm/toolkit/a/c;->mContentLength:J

    .line 300
    sget-boolean v1, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start transfer data, content length = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30248
    iget v2, p0, Lcom/tencent/mm/toolkit/a/c;->mId:I

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZr()V

    .line 31330
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/toolkit/a/c;->mCancelled:Z

    .line 311
    if-eqz v1, :cond_2

    .line 312
    sget-boolean v0, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Stopping the download as Download Request is cancelled, id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32248
    iget v1, p0, Lcom/tencent/mm/toolkit/a/c;->mId:I

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZr()V

    .line 316
    :cond_1
    new-instance v0, Lcom/tencent/mm/toolkit/a/a/a;

    const/16 v1, 0x4b1

    const-string/jumbo v2, "Download cancelled"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 319
    :cond_2
    invoke-static {v0, p1}, Lcom/tencent/mm/toolkit/a/b;->a([BLjava/io/InputStream;)I

    move-result v1

    .line 33137
    iget-wide v2, p0, Lcom/tencent/mm/toolkit/a/c;->LGr:J

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    .line 35263
    const/16 v0, 0x7e4

    iput v0, p0, Lcom/tencent/mm/toolkit/a/c;->mState:I

    .line 37171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGl:Ljava/io/File;

    .line 37175
    iget-object v1, p0, Lcom/tencent/mm/toolkit/a/c;->LGm:Ljava/io/File;

    .line 36179
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 34426
    if-nez v0, :cond_3

    .line 34427
    new-instance v0, Lcom/tencent/mm/toolkit/a/a/a;

    const/16 v1, 0x3e9

    const-string/jumbo v2, "Cannot rename intermediate file to dest file!"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    const v1, 0x2ef28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Lcom/tencent/mm/toolkit/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 34433
    :catch_0
    move-exception v0

    .line 34434
    sget-boolean v1, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    .line 34437
    new-instance v1, Lcom/tencent/mm/toolkit/a/a/a;

    .line 39019
    iget v2, v0, Lcom/tencent/mm/toolkit/a/a/a;->mErrorCode:I

    .line 34437
    invoke-virtual {v0}, Lcom/tencent/mm/toolkit/a/a/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 37292
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGv:Lcom/tencent/mm/toolkit/a/a/f;

    if-eqz v0, :cond_4

    .line 37293
    iget-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGv:Lcom/tencent/mm/toolkit/a/a/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/toolkit/a/a/f;->d(Lcom/tencent/mm/toolkit/a/c;)V

    .line 38267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGx:Lcom/tencent/mm/toolkit/a/a/b;

    .line 38018
    if-eqz v0, :cond_5

    .line 38019
    invoke-interface {v0, p0}, Lcom/tencent/mm/toolkit/a/a/b;->a(Lcom/tencent/mm/toolkit/a/c;)V

    .line 34431
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/toolkit/a/c;->finish()V
    :try_end_1
    .catch Lcom/tencent/mm/toolkit/a/a/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 34438
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 340
    :cond_6
    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_7

    .line 342
    new-instance v0, Lcom/tencent/mm/toolkit/a/a/a;

    const/16 v1, 0x44e

    const-string/jumbo v2, "Failed reading http response"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 347
    :cond_7
    invoke-static {v0, v1, p2, p3}, Lcom/tencent/mm/toolkit/a/b;->a([BILjava/io/OutputStream;Ljava/io/FileDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 348
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 39141
    iput-wide v2, p0, Lcom/tencent/mm/toolkit/a/c;->LGr:J

    goto/16 :goto_0

    .line 350
    :cond_8
    new-instance v0, Lcom/tencent/mm/toolkit/a/a/a;

    const-string/jumbo v1, "Failed writing file"

    invoke-direct {v0, v7, v1}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static a(Lcom/tencent/mm/toolkit/a/c;Ljava/io/File;)Z
    .locals 2

    .prologue
    const v1, 0x2ef27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28349
    iget-boolean v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGp:Z

    .line 276
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return v0

    .line 281
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 284
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    .line 290
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/toolkit/a/c;Ljava/net/HttpURLConnection;)Z
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const v8, 0x2ef26

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27146
    iget-wide v2, p0, Lcom/tencent/mm/toolkit/a/c;->mContentLength:J

    .line 215
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 216
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return v0

    .line 219
    :cond_0
    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    const-string/jumbo v2, "chunked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_1
    :try_start_0
    const-string/jumbo v1, "Content-Length"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 28137
    :try_start_1
    iget-wide v6, p0, Lcom/tencent/mm/toolkit/a/c;->LGr:J

    .line 228
    add-long/2addr v6, v2

    .line 28150
    iput-wide v6, p0, Lcom/tencent/mm/toolkit/a/c;->mContentLength:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    :goto_1
    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    move-wide v2, v4

    :goto_2
    sget-boolean v1, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    goto :goto_1

    .line 234
    :cond_2
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static a([BILjava/io/OutputStream;Ljava/io/FileDescriptor;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2ef2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-virtual {p3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, p0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 374
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 375
    invoke-virtual {p3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return v0

    .line 379
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    .line 382
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 385
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 386
    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZs()V

    .line 388
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/toolkit/a/c;)V
    .locals 10

    .prologue
    const/16 v6, 0x451

    const/4 v5, 0x0

    const v9, 0x2ef25

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9097
    iget-object v2, p1, Lcom/tencent/mm/toolkit/a/c;->LGk:Landroid/net/Uri;

    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    :cond_0
    new-instance v2, Lcom/tencent/mm/toolkit/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can only download HTTP/HTTPS, uri = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10097
    iget-object v4, p1, Lcom/tencent/mm/toolkit/a/c;->LGk:Landroid/net/Uri;

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 97
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 11097
    iget-object v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGk:Landroid/net/Uri;

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    :try_start_2
    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 108
    invoke-virtual {p1}, Lcom/tencent/mm/toolkit/a/c;->fZq()Lcom/tencent/mm/toolkit/a/a/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/toolkit/a/a/e;->getTimeout()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/toolkit/a/c;->fZq()Lcom/tencent/mm/toolkit/a/a/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/toolkit/a/a/e;->getTimeout()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 11225
    iget-object v6, p1, Lcom/tencent/mm/toolkit/a/c;->LGu:Ljava/util/HashMap;

    .line 112
    if-eqz v6, :cond_2

    .line 113
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v3

    :goto_1
    :try_start_3
    sget-boolean v3, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    .line 25393
    invoke-virtual {p1}, Lcom/tencent/mm/toolkit/a/c;->fZq()Lcom/tencent/mm/toolkit/a/a/e;

    move-result-object v3

    .line 25395
    invoke-interface {v3}, Lcom/tencent/mm/toolkit/a/a/e;->bgl()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 26263
    const/16 v3, 0x7ee

    iput v3, p1, Lcom/tencent/mm/toolkit/a/c;->mState:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    if-eqz v2, :cond_f

    .line 206
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_2
    return-void

    .line 99
    :catch_1
    move-exception v2

    new-instance v2, Lcom/tencent/mm/toolkit/a/a/a;

    const-string/jumbo v3, "URI is malformed."

    invoke-direct {v2, v6, v3}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 12171
    :cond_2
    :try_start_4
    iget-object v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGl:Ljava/io/File;

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 119
    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZr()V

    .line 12349
    iget-boolean v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGp:Z

    .line 120
    if-eqz v3, :cond_7

    .line 13171
    iget-object v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGl:Ljava/io/File;

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 14141
    iput-wide v6, p1, Lcom/tencent/mm/toolkit/a/c;->LGr:J

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15137
    iget-wide v6, p1, Lcom/tencent/mm/toolkit/a/c;->LGr:J

    .line 123
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    const-string/jumbo v4, "Allow break point continuing! Continue to download with range:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZr()V

    .line 125
    const-string/jumbo v4, "Range"

    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16263
    :cond_3
    :goto_3
    const/16 v3, 0x7db

    iput v3, p1, Lcom/tencent/mm/toolkit/a/c;->mState:I

    .line 135
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 137
    sget-boolean v4, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    if-eqz v4, :cond_4

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Request id ="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17248
    iget v6, p1, Lcom/tencent/mm/toolkit/a/c;->mId:I

    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", httpResponse Code "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZr()V

    .line 141
    :cond_4
    sparse-switch v3, :sswitch_data_0

    .line 181
    sget-boolean v4, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    if-eqz v4, :cond_5

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknown http code, code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ,id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 25248
    iget v5, p1, Lcom/tencent/mm/toolkit/a/c;->mId:I

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", response msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 183
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZs()V

    .line 185
    :cond_5
    new-instance v4, Lcom/tencent/mm/toolkit/a/a/a;

    const/16 v5, 0x44d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Unhandled HTTP response:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " message:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 186
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    const v3, 0x2ef25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :catch_2
    move-exception v3

    :goto_4
    :try_start_5
    sget-boolean v3, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    .line 201
    new-instance v3, Lcom/tencent/mm/toolkit/a/a/a;

    const/16 v4, 0x44e

    const-string/jumbo v5, "Trouble with low-level socket errors"

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    const v4, 0x2ef25

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    :catchall_0
    move-exception v3

    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_6

    .line 206
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 15141
    :cond_7
    const-wide/16 v6, 0x0

    :try_start_6
    iput-wide v6, p1, Lcom/tencent/mm/toolkit/a/c;->LGr:J

    .line 128
    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZr()V

    .line 15171
    iget-object v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGl:Ljava/io/File;

    .line 129
    invoke-static {v3}, Lcom/tencent/mm/toolkit/a/d$b;->O(Ljava/io/File;)V

    goto/16 :goto_3

    .line 144
    :sswitch_0
    invoke-static {p1, v2}, Lcom/tencent/mm/toolkit/a/b;->a(Lcom/tencent/mm/toolkit/a/c;Ljava/net/HttpURLConnection;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 18241
    new-instance v3, Ljava/io/File;

    .line 19171
    iget-object v4, p1, Lcom/tencent/mm/toolkit/a/c;->LGl:Ljava/io/File;

    .line 18241
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18244
    invoke-static {p1, v3}, Lcom/tencent/mm/toolkit/a/b;->a(Lcom/tencent/mm/toolkit/a/c;Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    .line 18246
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v6

    .line 18247
    :try_start_8
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 18248
    :try_start_9
    move-object v0, v4

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 18249
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 18252
    :try_start_a
    invoke-static {p1, v6, v3, v5}, Lcom/tencent/mm/toolkit/a/b;->a(Lcom/tencent/mm/toolkit/a/c;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 18265
    :try_start_b
    invoke-static {v6}, Lcom/tencent/mm/toolkit/a/d$c;->closeQuietly(Ljava/io/Closeable;)V

    .line 18266
    invoke-static {v3}, Lcom/tencent/mm/toolkit/a/d$c;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 205
    :goto_6
    if-eqz v2, :cond_f

    .line 206
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 18256
    :catch_3
    move-exception v3

    move-object v4, v5

    move-object v6, v5

    :goto_7
    if-nez v6, :cond_8

    .line 18257
    :try_start_c
    new-instance v3, Lcom/tencent/mm/toolkit/a/a/a;

    const/16 v5, 0x44e

    const-string/jumbo v7, "Error in creating input stream"

    invoke-direct {v3, v5, v7}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    const v5, 0x2ef25

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 18265
    :catchall_1
    move-exception v3

    move-object v7, v3

    move-object v8, v4

    :goto_8
    :try_start_d
    invoke-static {v6}, Lcom/tencent/mm/toolkit/a/d$c;->closeQuietly(Ljava/io/Closeable;)V

    .line 18266
    invoke-static {v8}, Lcom/tencent/mm/toolkit/a/d$c;->closeQuietly(Ljava/io/Closeable;)V

    .line 18267
    const v3, 0x2ef25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v7
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 18261
    :cond_8
    :try_start_e
    new-instance v3, Lcom/tencent/mm/toolkit/a/a/a;

    const/16 v5, 0x3e9

    const-string/jumbo v7, "Error in writing download contents to the destination file"

    invoke-direct {v3, v5, v7}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    const v5, 0x2ef25

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 18270
    :cond_9
    :try_start_f
    new-instance v3, Lcom/tencent/mm/toolkit/a/a/a;

    const/16 v4, 0x3e9

    const-string/jumbo v5, "Error in creating prepare file"

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    const v4, 0x2ef25

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 147
    :cond_a
    new-instance v3, Lcom/tencent/mm/toolkit/a/a/a;

    const/16 v4, 0x450

    const-string/jumbo v5, "Transfer-Encoding not found as well as can\'t know size of download, giving up"

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    const v4, 0x2ef25

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 20133
    :sswitch_1
    iget-boolean v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGo:Z

    .line 158
    if-eqz v3, :cond_c

    .line 21124
    iget v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGq:I

    .line 158
    const/4 v4, 0x5

    if-ge v3, v4, :cond_c

    .line 159
    sget-boolean v3, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    if-eqz v3, :cond_b

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Redirect for downloaded Id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21248
    iget v4, p1, Lcom/tencent/mm/toolkit/a/c;->mId:I

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZr()V

    .line 163
    :cond_b
    const-string/jumbo v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22111
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 22118
    iput-object v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGk:Landroid/net/Uri;

    .line 22119
    iget v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGq:I

    .line 23263
    const/16 v3, 0x7ee

    iput v3, p1, Lcom/tencent/mm/toolkit/a/c;->mState:I

    goto/16 :goto_6

    .line 167
    :cond_c
    new-instance v4, Lcom/tencent/mm/toolkit/a/a/a;

    const/16 v5, 0x44f

    .line 24133
    iget-boolean v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGo:Z

    .line 167
    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "too many redirects, redirect count = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25124
    iget v6, p1, Lcom/tencent/mm/toolkit/a/c;->LGq:I

    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    const v3, 0x2ef25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    :cond_d
    const-string/jumbo v3, "do not allow redirect"

    goto :goto_9

    .line 178
    :sswitch_2
    new-instance v4, Lcom/tencent/mm/toolkit/a/a/a;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    const v3, 0x2ef25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 25400
    :cond_e
    :try_start_10
    new-instance v3, Lcom/tencent/mm/toolkit/a/a/a;

    const/16 v4, 0x452

    const-string/jumbo v5, "Connection time out after maximum retires attempted"

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/toolkit/a/a/a;-><init>(ILjava/lang/String;)V

    const v4, 0x2ef25

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 209
    :cond_f
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 205
    :catchall_2
    move-exception v2

    move-object v3, v2

    goto/16 :goto_5

    .line 197
    :catch_4
    move-exception v2

    move-object v2, v5

    goto/16 :goto_4

    .line 190
    :catch_5
    move-exception v2

    move-object v2, v5

    goto/16 :goto_1

    .line 18265
    :catchall_3
    move-exception v3

    move-object v7, v3

    move-object v8, v5

    move-object v6, v5

    goto/16 :goto_8

    :catchall_4
    move-exception v3

    move-object v7, v3

    move-object v8, v5

    goto/16 :goto_8

    :catchall_5
    move-exception v3

    move-object v7, v3

    move-object v8, v4

    goto/16 :goto_8

    :catchall_6
    move-exception v4

    move-object v7, v4

    move-object v8, v3

    goto/16 :goto_8

    .line 18256
    :catch_6
    move-exception v3

    move-object v4, v5

    goto/16 :goto_7

    :catch_7
    move-exception v3

    goto/16 :goto_7

    :catch_8
    move-exception v4

    move-object v4, v3

    goto/16 :goto_7

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_0
        0x12d -> :sswitch_1
        0x12e -> :sswitch_1
        0x12f -> :sswitch_1
        0x133 -> :sswitch_1
        0x194 -> :sswitch_2
        0x1a0 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x1f7 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/toolkit/a/c;)V
    .locals 6

    .prologue
    const v5, 0x2ef24

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/toolkit/a/b;->mContext:Landroid/content/Context;

    .line 1473
    new-instance v2, Lcom/tencent/mm/toolkit/a/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/toolkit/a/b$a;-><init>()V

    .line 1474
    if-eqz v1, :cond_2

    const-string/jumbo v0, "android.permission.WAKE_LOCK"

    invoke-static {v1, v0}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1477
    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1478
    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/toolkit/a/e;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/toolkit/a/b$a;->gPP:Landroid/os/PowerManager$WakeLock;

    .line 1479
    iget-object v0, v2, Lcom/tencent/mm/toolkit/a/b$a;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1480
    iget-object v0, v2, Lcom/tencent/mm/toolkit/a/b$a;->gPP:Landroid/os/PowerManager$WakeLock;

    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 1481
    iget-object v0, v2, Lcom/tencent/mm/toolkit/a/b$a;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1483
    :cond_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1484
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WIFI LOCK : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/toolkit/a/e;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/toolkit/a/b$a;->LGi:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1485
    iget-object v0, v2, Lcom/tencent/mm/toolkit/a/b$a;->LGi:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1486
    iget-object v0, v2, Lcom/tencent/mm/toolkit/a/b$a;->LGi:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 2263
    :cond_1
    :goto_0
    const/16 v0, 0x7da

    :try_start_0
    iput v0, p1, Lcom/tencent/mm/toolkit/a/c;->mState:I

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/toolkit/a/b;->c(Lcom/tencent/mm/toolkit/a/c;)V

    .line 3259
    iget v0, p1, Lcom/tencent/mm/toolkit/a/c;->mState:I
    :try_end_0
    .catch Lcom/tencent/mm/toolkit/a/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/16 v1, 0x80c

    if-eq v0, v1, :cond_1

    .line 83
    invoke-virtual {v2}, Lcom/tencent/mm/toolkit/a/b$a;->release()V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1489
    :cond_2
    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZs()V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    sget-boolean v1, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    .line 4019
    iget v1, v0, Lcom/tencent/mm/toolkit/a/a/a;->mErrorCode:I

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/toolkit/a/a/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 5263
    const/16 v3, 0x7f8

    iput v3, p1, Lcom/tencent/mm/toolkit/a/c;->mState:I

    .line 5316
    iget-boolean v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGn:Z

    .line 4444
    if-eqz v3, :cond_4

    .line 5410
    sget-boolean v3, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 5411
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clean up target file, path = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6175
    iget-object v4, p1, Lcom/tencent/mm/toolkit/a/c;->LGm:Ljava/io/File;

    .line 5411
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZr()V

    .line 7175
    :cond_3
    iget-object v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGm:Ljava/io/File;

    .line 5414
    invoke-static {v3}, Lcom/tencent/mm/toolkit/a/d$b;->O(Ljava/io/File;)V

    .line 8171
    iget-object v3, p1, Lcom/tencent/mm/toolkit/a/c;->LGl:Ljava/io/File;

    .line 5415
    invoke-static {v3}, Lcom/tencent/mm/toolkit/a/d$b;->O(Ljava/io/File;)V

    .line 4448
    :cond_4
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/toolkit/a/a;->a(Lcom/tencent/mm/toolkit/a/c;ILjava/lang/String;)V

    .line 4449
    invoke-virtual {p1}, Lcom/tencent/mm/toolkit/a/c;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {v2}, Lcom/tencent/mm/toolkit/a/b$a;->release()V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mm/toolkit/a/b$a;->release()V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gD(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/toolkit/a/b;->mContext:Landroid/content/Context;

    .line 64
    return-void
.end method
