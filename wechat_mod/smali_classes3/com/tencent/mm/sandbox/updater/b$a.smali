.class final Lcom/tencent/mm/sandbox/updater/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bqs;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/protocal/protobuf/bqt;",
        ">;"
    }
.end annotation


# instance fields
.field private KHV:Lcom/tencent/mm/sandbox/b$a;

.field final synthetic KHY:Lcom/tencent/mm/sandbox/updater/b;

.field private KHZ:Lcom/tencent/mm/network/x;

.field private KIa:I

.field private KIb:Lcom/tencent/mm/pointers/PInt;

.field private host:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/b;Ljava/lang/String;Lcom/tencent/mm/sandbox/b$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x7f94

    const/4 v1, 0x0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    .line 221
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->KIa:I

    .line 222
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->KIb:Lcom/tencent/mm/pointers/PInt;

    .line 223
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->host:Ljava/lang/String;

    .line 224
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->KHV:Lcom/tencent/mm/sandbox/b$a;

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->host:Ljava/lang/String;

    .line 228
    iput-object p3, p0, Lcom/tencent/mm/sandbox/updater/b$a;->KHV:Lcom/tencent/mm/sandbox/b$a;

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private varargs a([Lcom/tencent/mm/protocal/protobuf/bqs;)Lcom/tencent/mm/protocal/protobuf/bqt;
    .locals 17

    .prologue
    const/16 v2, 0x7f95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    move-object/from16 v0, p1

    array-length v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    if-nez v2, :cond_1

    .line 234
    :cond_0
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KIa:I

    .line 235
    const/4 v2, 0x0

    const/16 v3, 0x7f95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-object v2

    .line 238
    :cond_1
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doInBackground, params="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 241
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 242
    const/4 v14, 0x6

    .line 243
    sget-boolean v4, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v4, :cond_2

    .line 244
    const/4 v14, 0x7

    .line 247
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bqs;->toByteArray()[B

    move-result-object v2

    .line 248
    const/4 v13, 0x0

    .line 249
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v4}, Lcom/tencent/mm/sandbox/updater/b;->j(Lcom/tencent/mm/sandbox/updater/b;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_3

    .line 250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v4}, Lcom/tencent/mm/sandbox/updater/b;->k(Lcom/tencent/mm/sandbox/updater/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/b;->j(Lcom/tencent/mm/sandbox/updater/b;)[B

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/protocal/MMProtocalJni;->genSignature(I[B[B)I

    move-result v13

    .line 252
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v4}, Lcom/tencent/mm/sandbox/updater/b;->l(Lcom/tencent/mm/sandbox/updater/b;)[B

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v6}, Lcom/tencent/mm/sandbox/updater/b;->m(Lcom/tencent/mm/sandbox/updater/b;)[B

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v8}, Lcom/tencent/mm/sandbox/updater/b;->k(Lcom/tencent/mm/sandbox/updater/b;)I

    move-result v8

    const/16 v9, 0x71

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v11, v11, [B

    const/4 v12, 0x0

    new-array v12, v12, [B

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[BI[BLjava/lang/String;III[B[BIIII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v4, 0x0

    .line 263
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http://"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/sandbox/updater/b$a;->host:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/cgi-bin/micromsg-bin/getupdatepack"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1273
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;

    move-result-object v2

    .line 263
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    const-string/jumbo v6, "POST"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/network/x;->setRequestMethod(Ljava/lang/String;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    .line 1365
    iget-object v2, v2, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    .line 1370
    iget-object v2, v2, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/network/x;->setUseCaches(Z)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    const-string/jumbo v6, "User-Agent"

    const-string/jumbo v7, "Android QQMail HTTP Client"

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/network/x;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    const-string/jumbo v6, "Connection"

    const-string/jumbo v7, "Keep-Alive"

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/network/x;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    const-string/jumbo v6, "Cache-Control"

    const-string/jumbo v7, "no-cache"

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/network/x;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    const-string/jumbo v6, "Content-Type"

    const-string/jumbo v7, "application/octet-stream"

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/network/x;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    const-string/jumbo v6, "accept"

    const-string/jumbo v7, "*/*"

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/network/x;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    const-string/jumbo v6, "Accept-Charset"

    const-string/jumbo v7, "UTF-8"

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/network/x;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    const/16 v6, 0x3a98

    invoke-virtual {v2, v6}, Lcom/tencent/mm/network/x;->setConnectTimeout(I)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    invoke-virtual {v2}, Lcom/tencent/mm/network/x;->connect()V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    .line 2327
    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/network/x;->iOU:I

    if-ne v6, v7, :cond_5

    .line 2328
    iget-object v6, v2, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    if-nez v6, :cond_4

    .line 2329
    iget-object v6, v2, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    .line 2331
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/network/x;->getResponseCode()I

    .line 2333
    :cond_5
    iget-object v2, v2, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    .line 279
    :try_start_2
    iget-object v2, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V

    .line 280
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHV:Lcom/tencent/mm/sandbox/b$a;

    const-wide/16 v6, 0x96

    iget-object v3, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/sandbox/b$a;->HY(J)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    invoke-virtual {v2}, Lcom/tencent/mm/network/x;->getResponseCode()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KIa:I

    .line 286
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KIa:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_8

    .line 347
    if-eqz v11, :cond_6

    .line 349
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 361
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    if-eqz v2, :cond_7

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    invoke-virtual {v2}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 363
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    .line 287
    :cond_7
    const/4 v2, 0x0

    const/16 v3, 0x7f95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 254
    :catch_0
    move-exception v2

    .line 255
    const-string/jumbo v3, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v4, "Exception in MMProtocalJni.pack(), [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const-string/jumbo v3, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const/4 v2, 0x0

    const/16 v3, 0x7f95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 350
    :catch_1
    move-exception v2

    .line 351
    const-string/jumbo v3, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 290
    :cond_8
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    const-string/jumbo v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/x;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    invoke-virtual {v2}, Lcom/tencent/mm/network/x;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 292
    const/4 v5, 0x0

    .line 294
    const-wide/16 v2, 0x96

    .line 296
    if-eqz v7, :cond_9

    const-string/jumbo v8, "gzip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 297
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    const/4 v4, 0x1

    .line 303
    :goto_2
    :try_start_5
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 304
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 306
    :goto_3
    invoke-virtual {v10, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_a

    .line 307
    const/4 v8, 0x0

    invoke-virtual {v12, v5, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 308
    int-to-long v8, v7

    add-long/2addr v2, v8

    goto :goto_3

    :cond_9
    move v4, v5

    move-object v10, v6

    .line 300
    goto :goto_2

    .line 312
    :cond_a
    if-eqz v4, :cond_f

    .line 316
    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 318
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->mark(I)V

    .line 320
    const-wide/16 v2, 0x96

    .line 322
    :goto_4
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_b

    .line 323
    int-to-long v8, v4

    add-long/2addr v2, v8

    goto :goto_4

    .line 325
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHV:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->HZ(J)V

    .line 332
    :goto_5
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 333
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 334
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 335
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 336
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    const/16 v3, 0xff

    invoke-direct {v9, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 337
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHY:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v4}, Lcom/tencent/mm/sandbox/updater/b;->l(Lcom/tencent/mm/sandbox/updater/b;)[B

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KIb:Lcom/tencent/mm/pointers/PInt;

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 339
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bqt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bqt;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/bqt;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bqt;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    if-eqz v11, :cond_c

    .line 349
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 354
    :cond_c
    :goto_6
    if-eqz v10, :cond_d

    .line 356
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 361
    :cond_d
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    if-eqz v3, :cond_e

    .line 362
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    invoke-virtual {v3}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 363
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    .line 339
    :cond_e
    const/16 v3, 0x7f95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 328
    :cond_f
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHV:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->HZ(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    .line 341
    :catch_2
    move-exception v2

    move-object v3, v10

    move-object v5, v11

    .line 342
    :goto_8
    :try_start_9
    const-string/jumbo v4, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v6, "Exception in doInBackground, [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    const-string/jumbo v4, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KIa:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 347
    if-eqz v5, :cond_10

    .line 349
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 354
    :cond_10
    :goto_9
    if-eqz v3, :cond_11

    .line 356
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 361
    :cond_11
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    if-eqz v2, :cond_12

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    invoke-virtual {v2}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 363
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    .line 367
    :cond_12
    const/4 v2, 0x0

    const/16 v3, 0x7f95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 350
    :catch_3
    move-exception v3

    .line 351
    const-string/jumbo v4, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 357
    :catch_4
    move-exception v3

    .line 358
    const-string/jumbo v4, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 350
    :catch_5
    move-exception v2

    .line 351
    const-string/jumbo v4, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 357
    :catch_6
    move-exception v2

    .line 358
    const-string/jumbo v3, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 347
    :catchall_0
    move-exception v2

    :goto_b
    if-eqz v5, :cond_13

    .line 349
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 354
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 356
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 361
    :cond_14
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    if-eqz v3, :cond_15

    .line 362
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    invoke-virtual {v3}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 363
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    .line 365
    :cond_15
    const/16 v3, 0x7f95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 350
    :catch_7
    move-exception v3

    .line 351
    const-string/jumbo v5, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 357
    :catch_8
    move-exception v3

    .line 358
    const-string/jumbo v4, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 347
    :catchall_1
    move-exception v2

    move-object v5, v11

    goto :goto_b

    :catchall_2
    move-exception v2

    move-object v4, v10

    move-object v5, v11

    goto :goto_b

    :catchall_3
    move-exception v2

    move-object v4, v3

    goto :goto_b

    .line 341
    :catch_9
    move-exception v2

    move-object v3, v4

    goto/16 :goto_8

    :catch_a
    move-exception v2

    move-object v3, v4

    move-object v5, v11

    goto/16 :goto_8
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x7f98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    check-cast p1, [Lcom/tencent/mm/protocal/protobuf/bqs;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/b$a;->a([Lcom/tencent/mm/protocal/protobuf/bqs;)Lcom/tencent/mm/protocal/protobuf/bqt;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 3

    .prologue
    const/16 v2, 0x7f96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "task had been cancelled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->KHZ:Lcom/tencent/mm/network/x;

    invoke-virtual {v0}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 382
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x7f97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/bqt;

    .line 2372
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPostExecute, netRet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->KIa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", svrRet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->KIb:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->KHV:Lcom/tencent/mm/sandbox/b$a;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->KIa:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->KIb:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/sandbox/b$a;->b(IILcom/tencent/mm/protocal/protobuf/dfs;)V

    .line 219
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
