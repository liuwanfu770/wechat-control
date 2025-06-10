.class public final Lcom/tencent/mm/sdk/c/a;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# instance fields
.field private moR:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    .line 26
    return-void
.end method

.method private static a(Lcom/tencent/mm/sdk/c/b$b;Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    const v5, 0x2674f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$b;->zaT:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 139
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const/4 v0, 0x1

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/b$b;->zaT:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/sdk/c/b$b;->zaT:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const/4 v0, 0x0

    move v1, v0

    .line 147
    goto :goto_1

    .line 145
    :cond_1
    const-string/jumbo v1, "&"

    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;)V
    .locals 13

    .prologue
    const v1, 0x2674e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v1, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v2, "request : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    iget v4, p1, Lcom/tencent/mm/sdk/c/b$b;->timeout:I

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 36
    iget-object v4, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    iget v1, p1, Lcom/tencent/mm/sdk/c/b$b;->zaS:I

    if-nez v1, :cond_6

    const-string/jumbo v1, "GET"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 37
    iget v1, p1, Lcom/tencent/mm/sdk/c/b$b;->zaS:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "User-Agent"

    const-string/jumbo v6, "weixin/android"

    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Host"

    iget-object v6, p1, Lcom/tencent/mm/sdk/c/b$b;->host:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v1, "http.keepAlive"

    const-string/jumbo v4, "false"

    invoke-static {v1, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Accept-Charset"

    const-string/jumbo v6, "utf-8"

    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Accept-Encoding"

    const-string/jumbo v6, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v6, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "Cookie"

    iget-object v8, p1, Lcom/tencent/mm/sdk/c/b$b;->zaU:Ljava/util/Map;

    .line 1136
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 1137
    :cond_1
    const-string/jumbo v1, ""

    .line 48
    :goto_1
    invoke-virtual {v6, v7, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 52
    iget v1, p1, Lcom/tencent/mm/sdk/c/b$b;->zaS:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 54
    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b$b;Ljava/io/OutputStream;)V

    .line 55
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "set-cookie"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    const-string/jumbo v7, "Content-Disposition"

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 65
    if-eqz v1, :cond_16

    :try_start_2
    const-string/jumbo v3, "gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 66
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v1

    .line 70
    :goto_2
    const/4 v2, 0x0

    .line 72
    :try_start_3
    iget-object v1, p2, Lcom/tencent/mm/sdk/c/b$c;->KMS:Lcom/tencent/mm/sdk/c/b$a;

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/tencent/mm/sdk/c/b$c;->KMS:Lcom/tencent/mm/sdk/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/sdk/c/b$a;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 73
    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v7, p2, Lcom/tencent/mm/sdk/c/b$c;->KMS:Lcom/tencent/mm/sdk/c/b$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/c/b$a;->filePath:Ljava/lang/String;

    invoke-direct {v1, v7}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 74
    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/tencent/mm/vfs/s;->d(Lcom/tencent/mm/vfs/o;Z)Ljava/io/OutputStream;

    move-result-object v2

    .line 80
    :goto_3
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 83
    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_b

    .line 84
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 85
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 92
    :catch_0
    move-exception v1

    .line 93
    :try_start_4
    const-string/jumbo v6, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez v4, :cond_f

    const/16 v1, 0x1f7

    :goto_5
    iput v1, p2, Lcom/tencent/mm/sdk/c/b$c;->status:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    if-eqz v2, :cond_3

    .line 97
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 98
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 101
    :cond_3
    :goto_6
    const-string/jumbo v1, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v2, "Response: %s"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    if-eqz v5, :cond_4

    .line 110
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 116
    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 118
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 124
    :cond_5
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_15

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const v1, 0x2674e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_9
    return-void

    .line 36
    :cond_6
    :try_start_8
    const-string/jumbo v1, "POST"

    goto/16 :goto_0

    .line 1140
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    const/4 v1, 0x0

    .line 1142
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v1

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1143
    const-string/jumbo v11, "utf-8"

    invoke-static {v1, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x3d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v12, "utf-8"

    invoke-static {v1, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    add-int/lit8 v1, v4, 0x1

    .line 1146
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v1, :cond_8

    .line 1147
    const-string/jumbo v4, "; "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move v4, v1

    .line 1149
    goto :goto_a

    .line 1151
    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v1

    goto/16 :goto_1

    .line 77
    :cond_a
    :try_start_9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v2, v1

    goto/16 :goto_3

    .line 89
    :cond_b
    iput v4, p2, Lcom/tencent/mm/sdk/c/b$c;->status:I

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/sdk/c/a;->aDz(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/sdk/c/b$c;->zaU:Ljava/util/Map;

    .line 91
    instance-of v1, v2, Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_e

    new-instance v6, Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v6

    :goto_b
    iput-object v1, p2, Lcom/tencent/mm/sdk/c/b$c;->content:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 96
    if-eqz v2, :cond_3

    .line 97
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 98
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_6

    .line 103
    :catch_1
    move-exception v1

    .line 104
    :goto_c
    :try_start_b
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-nez v4, :cond_14

    const/16 v1, 0x1f7

    :goto_d
    iput v1, p2, Lcom/tencent/mm/sdk/c/b$c;->status:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 108
    if-eqz v5, :cond_c

    .line 110
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 116
    :cond_c
    :goto_e
    if-eqz v3, :cond_d

    .line 118
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 124
    :cond_d
    :goto_f
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_15

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const v1, 0x2674e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 91
    :cond_e
    :try_start_e
    const-string/jumbo v1, ""
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_b

    .line 94
    :cond_f
    const/16 v1, 0x1f4

    goto/16 :goto_5

    .line 96
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_10

    .line 97
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 98
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 100
    :cond_10
    const v2, 0x2674e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 108
    :catchall_1
    move-exception v1

    :goto_10
    if-eqz v5, :cond_11

    .line 110
    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 116
    :cond_11
    :goto_11
    if-eqz v3, :cond_12

    .line 118
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 124
    :cond_12
    :goto_12
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_13

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    :cond_13
    const v2, 0x2674e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 111
    :catch_2
    move-exception v1

    .line 112
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 119
    :catch_3
    move-exception v1

    .line 120
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 105
    :cond_14
    const/16 v1, 0x1f4

    goto :goto_d

    .line 111
    :catch_4
    move-exception v1

    .line 112
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 119
    :catch_5
    move-exception v1

    .line 120
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 111
    :catch_6
    move-exception v2

    .line 112
    const-string/jumbo v4, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 119
    :catch_7
    move-exception v2

    .line 120
    const-string/jumbo v3, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 128
    :cond_15
    const v1, 0x2674e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 108
    :catchall_2
    move-exception v1

    move-object v3, v2

    goto :goto_10

    .line 103
    :catch_8
    move-exception v1

    move v4, v2

    goto/16 :goto_c

    :catch_9
    move-exception v1

    move-object v3, v2

    goto/16 :goto_c

    :cond_16
    move-object v3, v2

    goto/16 :goto_2
.end method
