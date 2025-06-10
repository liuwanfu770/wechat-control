.class Lcom/tencent/liteav/network/g$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/tencent/liteav/network/g$a;

.field final synthetic g:Lcom/tencent/liteav/network/g;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/g$a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    iput-object p3, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/network/g$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/network/g$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/liteav/network/g$2;->d:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/liteav/network/g$2;->e:I

    iput-object p8, p0, Lcom/tencent/liteav/network/g$2;->f:Lcom/tencent/liteav/network/g$a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v0, 0x3c5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const/4 v4, -0x1

    .line 169
    const-string/jumbo v5, ""

    .line 171
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 176
    :goto_0
    const/4 v3, 0x5

    .line 177
    const/4 v0, 0x2

    .line 178
    iget-object v2, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/liteav/network/g$2;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/liteav/network/g$2;->c:Ljava/lang/String;

    invoke-static {v2, v6, v7, v8, v9}, Lcom/tencent/liteav/network/g;->a(Lcom/tencent/liteav/network/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 179
    iget-object v2, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v2}, Lcom/tencent/liteav/network/g;->a(Lcom/tencent/liteav/network/g;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 180
    if-gtz v3, :cond_10

    .line 181
    const/4 v3, 0x1

    .line 182
    const/4 v0, 0x1

    move v2, v0

    .line 185
    :goto_1
    add-int v0, v3, v2

    move v6, v0

    move-object v3, v5

    .line 187
    :goto_2
    if-lez v6, :cond_f

    .line 190
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    const-string/jumbo v5, "bizid"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string/jumbo v5, "stream_id"

    iget-object v7, p0, Lcom/tencent/liteav/network/g$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string/jumbo v5, "txSecret"

    iget-object v7, p0, Lcom/tencent/liteav/network/g$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string/jumbo v5, "txTime"

    iget-object v7, p0, Lcom/tencent/liteav/network/g$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string/jumbo v5, "type"

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 200
    if-le v6, v2, :cond_0

    .line 201
    const-string/jumbo v0, "https://livepull.myqcloud.com/getpulladdr"

    .line 206
    :goto_3
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 208
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 209
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 210
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 211
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 212
    const/16 v7, 0x1388

    invoke-virtual {v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 213
    const/16 v7, 0x1388

    invoke-virtual {v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 214
    const-string/jumbo v7, "POST"

    invoke-virtual {v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 215
    const-string/jumbo v7, "Charsert"

    const-string/jumbo v8, "UTF-8"

    invoke-virtual {v0, v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string/jumbo v7, "Content-Type"

    const-string/jumbo v8, "text/plain;"

    invoke-virtual {v0, v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string/jumbo v7, "Content-Length"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v7, "TXRTMPAccUrlFetcher"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getAccelerateStreamPlayUrl: sendHttpRequest[ "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "] retryIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 223
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 226
    const-string/jumbo v5, ""

    .line 227
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v5

    .line 229
    :goto_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 203
    :cond_0
    const-string/jumbo v0, "https://livepullipv6.myqcloud.com/getpulladdr"

    goto/16 :goto_3

    .line 233
    :cond_1
    const-string/jumbo v5, "TXRTMPAccUrlFetcher"

    const-string/jumbo v7, "getAccelerateStreamPlayUrl: receive response, strResponse = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v5, Lorg/json/JSONTokener;

    invoke-direct {v5, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 239
    const-string/jumbo v5, "code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 240
    const-string/jumbo v5, "code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 243
    :cond_2
    if-eqz v4, :cond_4

    .line 244
    const-string/jumbo v5, "message"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 245
    const-string/jumbo v5, "message"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    :cond_3
    const-string/jumbo v5, "TXRTMPAccUrlFetcher"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getAccelerateStreamPlayUrl: errorCode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " errorMessage = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_4
    const-string/jumbo v5, "pull_addr"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 251
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 252
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 254
    const-string/jumbo v5, "pull_addr"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 255
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 256
    :cond_5
    const-string/jumbo v0, "TXRTMPAccUrlFetcher"

    const-string/jumbo v5, "getAccelerateStreamPlayUrl: no pull_addr"

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_6
    iget v0, p0, Lcom/tencent/liteav/network/g$2;->e:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    .line 280
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v0}, Lcom/tencent/liteav/network/g;->b(Lcom/tencent/liteav/network/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/tencent/liteav/network/g$2$1;

    invoke-direct {v5, p0, v8}, Lcom/tencent/liteav/network/g$2$1;-><init>(Lcom/tencent/liteav/network/g$2;Ljava/util/Vector;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    const/16 v0, 0x3c5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_5
    return-void

    .line 258
    :cond_7
    const/4 v0, 0x0

    move v5, v0

    :goto_6
    :try_start_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 259
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 260
    if-eqz v0, :cond_8

    .line 261
    const-string/jumbo v10, "rtmp_url"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 262
    const-string/jumbo v11, "proto"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 263
    const/4 v11, 0x1

    if-ne v0, v11, :cond_9

    const/4 v0, 0x1

    .line 265
    :goto_7
    const-string/jumbo v11, "TXRTMPAccUrlFetcher"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "getAccelerateStreamPlayUrl: streamUrl = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " Q channel = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v10}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 268
    if-eqz v11, :cond_8

    iget-object v12, p0, Lcom/tencent/liteav/network/g$2;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 269
    if-eqz v0, :cond_a

    .line 270
    new-instance v11, Lcom/tencent/liteav/network/e;

    invoke-direct {v11, v10, v0}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_8
    :goto_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    .line 263
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 272
    :cond_a
    new-instance v11, Lcom/tencent/liteav/network/e;

    invoke-direct {v11, v10, v0}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string/jumbo v5, "TXRTMPAccUrlFetcher"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getAccelerateStreamPlayUrl exception:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_b
    const-wide/16 v8, 0x3e8

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v8, v9, v0}, Lcom/tencent/liteav/network/g$2;->sleep(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    :goto_9
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto/16 :goto_2

    .line 291
    :cond_c
    :try_start_3
    iget v0, p0, Lcom/tencent/liteav/network/g$2;->e:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    .line 292
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v0}, Lcom/tencent/liteav/network/g;->b(Lcom/tencent/liteav/network/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/tencent/liteav/network/g$2$2;

    invoke-direct {v5, p0, v7}, Lcom/tencent/liteav/network/g$2$2;-><init>(Lcom/tencent/liteav/network/g$2;Ljava/util/Vector;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 301
    const/16 v0, 0x3c5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 305
    :cond_d
    :try_start_4
    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/e;

    .line 306
    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 308
    :cond_e
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 309
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v0}, Lcom/tencent/liteav/network/g;->b(Lcom/tencent/liteav/network/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/tencent/liteav/network/g$2$3;

    invoke-direct {v5, p0, v7}, Lcom/tencent/liteav/network/g$2$3;-><init>(Lcom/tencent/liteav/network/g$2;Ljava/util/Vector;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 317
    const/16 v0, 0x3c5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 330
    :catch_1
    move-exception v0

    const-string/jumbo v0, "TXRTMPAccUrlFetcher"

    const-string/jumbo v5, "getAccelerateStreamPlayUrl exception sleep"

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 337
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v0}, Lcom/tencent/liteav/network/g;->b(Lcom/tencent/liteav/network/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/network/g$2$4;

    invoke-direct {v1, p0, v4, v3}, Lcom/tencent/liteav/network/g$2$4;-><init>(Lcom/tencent/liteav/network/g$2;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    const/16 v0, 0x3c5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    :cond_10
    move v2, v0

    goto/16 :goto_1

    :cond_11
    move v1, v0

    goto/16 :goto_0
.end method
