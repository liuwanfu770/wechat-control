.class public Lcom/tencent/map/tools/net/adapter/URLNetImpl;
.super Lcom/tencent/map/tools/net/adapter/AbsNetImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "URLNetImpl"


# instance fields
.field private mCurrentConnect:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/map/tools/net/adapter/AbsNetImpl;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/map/tools/net/adapter/URLNetImpl;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mCurrentConnect:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method private disableConnectionReuseIfNecessary()V
    .locals 3

    .prologue
    const v2, 0x2c2c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 375
    const-string/jumbo v0, "http.keepAlive"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .prologue
    const v1, 0x2c2c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mCurrentConnect:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mCurrentConnect:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 384
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onCreateNet(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x2c2c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->disableConnectionReuseIfNecessary()V

    .line 38
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onGetRequest(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/map/tools/net/NetResponse;"
        }
    .end annotation

    .prologue
    const v0, 0x2c2c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x0

    .line 46
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    .line 54
    :goto_0
    new-instance v7, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;

    invoke-direct {v7, p0, p3}, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;-><init>(Lcom/tencent/map/tools/net/adapter/URLNetImpl;I)V

    move-object v4, v2

    .line 55
    :goto_1
    invoke-virtual {v7}, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v5, 0x0

    .line 59
    if-eqz v3, :cond_9

    .line 60
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    if-lez p4, :cond_0

    .line 63
    invoke-virtual {v0, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 65
    :cond_0
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 111
    :catch_0
    move-exception v1

    move-object v2, v4

    :goto_3
    :try_start_3
    invoke-virtual {v7}, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v4, v2

    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 48
    new-instance v0, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {v0, v2}, Lcom/tencent/map/tools/net/NetResponse;-><init>(Ljava/lang/Exception;)V

    move-object v3, v1

    move-object v2, v0

    goto :goto_0

    .line 75
    :cond_2
    :try_start_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {v0, v1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    if-eqz p6, :cond_4

    .line 79
    new-instance v1, Lcom/tencent/map/tools/net/adapter/URLNetImpl$1;

    invoke-direct {v1, p0, v7}, Lcom/tencent/map/tools/net/adapter/URLNetImpl$1;-><init>(Lcom/tencent/map/tools/net/adapter/URLNetImpl;Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;)V

    invoke-virtual {p6, p0, v1}, Lcom/tencent/map/tools/net/http/HttpCanceler;->setHttpAccessRequest(Lcom/tencent/map/tools/net/NetAdapter;Lcom/tencent/map/tools/Callback;)V

    .line 86
    iput-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mCurrentConnect:Ljava/net/HttpURLConnection;

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 90
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 91
    new-instance v2, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {v2}, Lcom/tencent/map/tools/net/NetResponse;-><init>()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :try_start_5
    iput v5, v2, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->parseCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    .line 94
    const/16 v1, 0xc8

    if-ne v5, v1, :cond_5

    .line 95
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    .line 96
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/tencent/map/tools/net/NetUtil;->toBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    .line 1417
    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->a:Z
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :goto_4
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v4, v2

    goto/16 :goto_1

    .line 100
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/tools/net/NetUtil;->toBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/map/tools/net/NetResponse;->errorData:[B

    .line 104
    invoke-virtual {v7}, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->b()V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 111
    :catch_2
    move-exception v1

    goto :goto_3

    .line 112
    :catch_3
    move-exception v0

    move-object v4, v0

    move-object v6, v1

    .line 113
    :goto_5
    :try_start_7
    new-instance v2, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {v2, v4}, Lcom/tencent/map/tools/net/NetResponse;-><init>(Ljava/lang/Exception;)V

    .line 114
    iput v5, v2, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    .line 118
    invoke-virtual {v7}, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    if-eqz v6, :cond_7

    .line 121
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v4, v2

    goto/16 :goto_1

    .line 120
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_6

    .line 121
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const v0, 0x2c2c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_7
    move-object v4, v2

    .line 124
    goto/16 :goto_1

    .line 126
    :cond_8
    const v0, 0x2c2c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 120
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v6, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_6

    .line 112
    :catch_4
    move-exception v1

    move-object v4, v1

    move-object v6, v0

    goto :goto_5

    .line 111
    :catch_5
    move-exception v0

    move-object v2, v4

    move-object v0, v1

    goto/16 :goto_3

    :cond_9
    move-object v2, v4

    move-object v0, v1

    goto :goto_4
.end method

.method protected onPostNoBuffer(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/tools/net/NetResponse;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x2c2c3

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 245
    :goto_0
    if-eqz v0, :cond_6

    .line 246
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    const-string/jumbo v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 248
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 249
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 250
    const-string/jumbo v4, "User-Agent"

    invoke-virtual {v0, v4, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 254
    :try_start_3
    invoke-static {p3, v1}, Lcom/tencent/map/tools/net/NetUtil;->writeBytesWithoutClose([BLjava/io/OutputStream;)V

    .line 256
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 257
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 258
    new-instance v4, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {v4}, Lcom/tencent/map/tools/net/NetResponse;-><init>()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    :try_start_4
    iput v3, v4, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    .line 260
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->parseCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    .line 261
    const/16 v2, 0xc8

    if-ne v3, v2, :cond_2

    .line 262
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    .line 263
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 264
    invoke-static {v2}, Lcom/tencent/map/tools/net/NetUtil;->toBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/map/tools/net/NetResponse;->data:[B
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v1

    move-object v2, v4

    .line 283
    :goto_1
    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    :cond_1
    invoke-static {v3}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    move-object v0, v2

    .line 290
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v2, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {v2, v0}, Lcom/tencent/map/tools/net/NetResponse;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    .line 266
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/tools/net/NetUtil;->toBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/map/tools/net/NetResponse;->errorData:[B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v3, v1

    move-object v2, v4

    goto :goto_1

    .line 283
    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    .line 284
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    :cond_3
    invoke-static {v3}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    move-object v0, v2

    .line 288
    goto :goto_2

    .line 276
    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    move-object v5, v1

    .line 277
    :goto_4
    :try_start_6
    new-instance v0, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {v0, v2}, Lcom/tencent/map/tools/net/NetResponse;-><init>(Ljava/lang/Exception;)V

    .line 278
    iput v3, v0, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 283
    if-eqz v5, :cond_4

    .line 284
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    :cond_4
    invoke-static {v4}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    goto :goto_2

    .line 283
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_5

    .line 284
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    :cond_5
    invoke-static {v4}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 283
    :catchall_1
    move-exception v2

    move-object v4, v1

    move-object v5, v0

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v4, v1

    move-object v5, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .line 276
    :catch_3
    move-exception v2

    move-object v4, v1

    move-object v5, v0

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v4, v1

    move-object v5, v0

    goto :goto_4

    .line 283
    :catch_5
    move-exception v3

    move-object v3, v1

    goto :goto_3

    :catch_6
    move-exception v3

    move-object v3, v1

    goto :goto_3

    :catch_7
    move-exception v2

    move-object v3, v1

    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v3, v1

    move-object v0, v1

    goto :goto_1
.end method

.method protected onPostRequest(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;I)Lcom/tencent/map/tools/net/NetResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            "I)",
            "Lcom/tencent/map/tools/net/NetResponse;"
        }
    .end annotation

    .prologue
    const v1, 0x2c2c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const/4 v3, 0x0

    .line 134
    const/4 v2, 0x0

    .line 136
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    .line 144
    :goto_0
    new-instance v10, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;

    invoke-direct {v10, p0, p4}, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;-><init>(Lcom/tencent/map/tools/net/adapter/URLNetImpl;I)V

    move-object v5, v3

    .line 145
    :goto_1
    invoke-virtual {v10}, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 150
    if-eqz v4, :cond_b

    .line 151
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    const-string/jumbo v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 153
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 154
    if-lez p7, :cond_0

    .line 155
    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 157
    :cond_0
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 158
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 163
    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 207
    :catch_0
    move-exception v2

    move-object v2, v6

    move-object v3, v5

    :goto_3
    :try_start_3
    invoke-virtual {v10}, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    :cond_2
    invoke-static {v2}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    move-object v5, v3

    .line 221
    goto :goto_1

    .line 137
    :catch_1
    move-exception v1

    move-object v3, v1

    .line 138
    new-instance v1, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {v1, v3}, Lcom/tencent/map/tools/net/NetResponse;-><init>(Ljava/lang/Exception;)V

    move-object v4, v2

    move-object v3, v1

    goto :goto_0

    .line 167
    :cond_3
    :try_start_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 168
    const-string/jumbo v2, "User-Agent"

    invoke-virtual {v1, v2, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_4
    if-eqz p6, :cond_5

    .line 172
    new-instance v2, Lcom/tencent/map/tools/net/adapter/URLNetImpl$2;

    invoke-direct {v2, p0, v10}, Lcom/tencent/map/tools/net/adapter/URLNetImpl$2;-><init>(Lcom/tencent/map/tools/net/adapter/URLNetImpl;Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, p0, v2}, Lcom/tencent/map/tools/net/http/HttpCanceler;->setHttpAccessRequest(Lcom/tencent/map/tools/net/NetAdapter;Lcom/tencent/map/tools/Callback;)V

    .line 179
    iput-object v1, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mCurrentConnect:Ljava/net/HttpURLConnection;

    .line 182
    :cond_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    .line 183
    :try_start_5
    invoke-static {p3, v2}, Lcom/tencent/map/tools/net/NetUtil;->writeBytesWithoutClose([BLjava/io/OutputStream;)V

    .line 185
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 186
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v6

    .line 187
    :try_start_6
    new-instance v3, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {v3}, Lcom/tencent/map/tools/net/NetResponse;-><init>()V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    :try_start_7
    iput v6, v3, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    .line 189
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->parseCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    .line 190
    const/16 v5, 0xc8

    if-ne v6, v5, :cond_7

    .line 191
    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    .line 192
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 193
    invoke-static {v5}, Lcom/tencent/map/tools/net/NetUtil;->toBytes(Ljava/io/InputStream;)[B

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    .line 2417
    const/4 v5, 0x0

    iput-boolean v5, v10, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->a:Z
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    :goto_4
    if-eqz v1, :cond_6

    .line 217
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    :cond_6
    invoke-static {v2}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    move-object v5, v3

    .line 221
    goto/16 :goto_1

    .line 196
    :cond_7
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/map/tools/net/NetUtil;->toBytes(Ljava/io/InputStream;)[B

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/map/tools/net/NetResponse;->errorData:[B

    .line 200
    invoke-virtual {v10}, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->b()V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    .line 207
    :catch_2
    move-exception v5

    goto :goto_3

    .line 208
    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v9, v6

    .line 209
    :goto_5
    :try_start_9
    new-instance v3, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {v3, v5}, Lcom/tencent/map/tools/net/NetResponse;-><init>(Ljava/lang/Exception;)V

    .line 210
    iput v8, v3, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    .line 214
    invoke-virtual {v10}, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 216
    if-eqz v7, :cond_8

    .line 217
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    :cond_8
    invoke-static {v9}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    move-object v5, v3

    .line 221
    goto/16 :goto_1

    .line 216
    :catchall_0
    move-exception v1

    move-object v3, v1

    :goto_6
    if-eqz v7, :cond_9

    .line 217
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    :cond_9
    invoke-static {v6}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    const v1, 0x2c2c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 224
    :cond_a
    const v1, 0x2c2c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 216
    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v7, v1

    goto :goto_6

    :catchall_2
    move-exception v3

    move-object v6, v2

    move-object v7, v1

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v3, v1

    move-object v6, v9

    goto :goto_6

    .line 208
    :catch_4
    move-exception v2

    move-object v5, v2

    move-object v9, v6

    move-object v7, v1

    goto :goto_5

    :catch_5
    move-exception v3

    move-object v5, v3

    move-object v9, v2

    move-object v7, v1

    goto :goto_5

    :catch_6
    move-exception v3

    move-object v5, v3

    move v8, v6

    move-object v9, v2

    move-object v7, v1

    goto :goto_5

    .line 207
    :catch_7
    move-exception v1

    move-object v2, v6

    move-object v3, v5

    move-object v1, v7

    goto/16 :goto_3

    :catch_8
    move-exception v3

    move-object v3, v5

    goto/16 :goto_3

    :cond_b
    move-object v2, v6

    move-object v3, v5

    move-object v1, v7

    goto :goto_4
.end method

.method protected onRangePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/map/tools/net/http/HttpCanceler;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2c2c4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 309
    :goto_0
    if-eqz v0, :cond_7

    .line 310
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :try_start_2
    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 312
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 313
    const-string/jumbo v2, "User-Agent"

    const-string/jumbo v3, "QQ Map Mobile"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v2, "Sign"

    invoke-virtual {v0, v2, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v2, "nonce"

    invoke-virtual {v0, v2, p4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2, p5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string/jumbo v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    if-eqz p7, :cond_0

    .line 320
    new-instance v2, Lcom/tencent/map/tools/net/adapter/URLNetImpl$3;

    invoke-direct {v2, p0}, Lcom/tencent/map/tools/net/adapter/URLNetImpl$3;-><init>(Lcom/tencent/map/tools/net/adapter/URLNetImpl;)V

    invoke-virtual {p7, p0, v2}, Lcom/tencent/map/tools/net/http/HttpCanceler;->setHttpAccessRequest(Lcom/tencent/map/tools/net/NetAdapter;Lcom/tencent/map/tools/Callback;)V

    .line 326
    iput-object v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->mCurrentConnect:Ljava/net/HttpURLConnection;

    .line 328
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 329
    :try_start_3
    invoke-static {p2, v1}, Lcom/tencent/map/tools/net/NetUtil;->writeBytesWithoutClose([BLjava/io/OutputStream;)V

    .line 331
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 332
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 333
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/map/tools/net/adapter/URLNetImpl;->parseCharset(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 335
    const-string/jumbo v2, "User-ReturnCode"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 337
    if-eqz v3, :cond_4

    .line 338
    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    .line 339
    new-instance v2, Lcom/tencent/map/tools/net/exception/FileUploadResetException;

    invoke-direct {v2}, Lcom/tencent/map/tools/net/exception/FileUploadResetException;-><init>()V

    const v3, 0x2c2c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    :catch_0
    move-exception v2

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 368
    :cond_1
    invoke-static {v2}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    .line 369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 341
    :cond_2
    :try_start_4
    new-instance v3, Ljava/lang/Exception;

    const-string/jumbo v4, "FileUploader user error:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v2, 0x2c2c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 364
    :catch_2
    move-exception v2

    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_3

    .line 365
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 368
    :cond_3
    invoke-static {v2}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    .line 369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 364
    :goto_4
    if-eqz v0, :cond_5

    .line 365
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 368
    :cond_5
    invoke-static {v2}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    .line 369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 364
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_6

    .line 365
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 368
    :cond_6
    invoke-static {v3}, Lcom/tencent/map/tools/net/NetUtil;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 364
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v4, v0

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v4, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    goto :goto_1

    :catch_6
    move-exception v2

    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v2, v1

    move-object v0, v1

    goto :goto_4
.end method
