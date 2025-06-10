.class public Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;
.super Lcom/tencent/recovery/service/RecoveryHandleService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Recovery.WXRecoveryHandleService"


# instance fields
.field private powerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/recovery/service/RecoveryHandleService;-><init>()V

    return-void
.end method

.method public static checkResolveIPAddress(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 328
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 330
    const/4 v0, 0x1

    .line 335
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final getConfigData(Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryHandleItem;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 163
    .line 165
    const-string/jumbo v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    const-string/jumbo v0, "file://"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :try_start_1
    invoke-static {v0}, Lcom/tencent/recovery/wx/util/FileUtil;->readFromStream(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v5

    .line 176
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 223
    :cond_0
    :goto_0
    if-eqz v5, :cond_d

    .line 225
    :try_start_3
    invoke-static {v5}, Lcom/tencent/recovery/wx/util/EncryptUtil;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string/jumbo v2, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v3, "config data md5=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC0oMW80k4h7zmBbHGhzQzs5Jv1uy5j0JVUG//dWHeu0q6PF/xCU97h/e6h2Q9SXLu0M4TTd89QMXbab9MMUXrxqIqVjzm92A4WyNbAElAwhE9AGO16ryYn+tNzDfmwyjVz6dwLzZbNjjH7akYZRopJYqo17kKn+xrnqM+GRKMOJQIDAQAB"

    invoke-static {v5, v2}, Lcom/tencent/recovery/wx/util/EncryptUtil;->decryptByPublicKey([BLjava/lang/String;)[B

    move-result-object v2

    .line 228
    if-nez v2, :cond_c

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KeyConfigDecryptFail["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 239
    :goto_1
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 176
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v5, v1

    .line 178
    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v1

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_1

    .line 176
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 180
    :cond_1
    :goto_4
    throw v2

    :cond_2
    move-object v5, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-static {p0}, Lcom/tencent/recovery/wx/util/WXUtil;->appendRandomParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :try_start_6
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    :try_start_7
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 189
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 190
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 191
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 192
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 193
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_6

    .line 194
    invoke-static {v2}, Lcom/tencent/recovery/wx/util/WXUtil;->getHttpConfigCodeKey(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v3, v1

    move-object v5, v1

    .line 212
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 214
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 218
    :cond_5
    :goto_6
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 196
    :cond_6
    :try_start_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v3

    .line 197
    if-nez v3, :cond_7

    .line 198
    :try_start_a
    const-string/jumbo v2, "KeyConfigHttpInputStreamIsNull"

    iput-object v2, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    move-object v5, v1

    goto :goto_5

    .line 200
    :cond_7
    invoke-static {v3}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->readFromStream(Ljava/io/InputStream;)[B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v5

    .line 201
    if-nez v5, :cond_9

    .line 202
    :try_start_b
    const-string/jumbo v2, "KeyConfigHttpInputStreamReadDataIsNull"

    iput-object v2, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    .line 208
    :catch_2
    move-exception v2

    move-object v4, v0

    .line 209
    :goto_7
    :try_start_c
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v6, "getConfigData"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Config HttpInputStream Exception: ["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 212
    if-eqz v3, :cond_8

    .line 214
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 218
    :cond_8
    :goto_8
    if-eqz v4, :cond_0

    .line 219
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 203
    :cond_9
    :try_start_e
    array-length v2, v5

    if-nez v2, :cond_4

    .line 204
    const-string/jumbo v2, "KeyConfigHttpInputStreamReadDataLengthZero"

    iput-object v2, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    .line 212
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v4, v0

    :goto_9
    if-eqz v3, :cond_a

    .line 214
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 218
    :cond_a
    :goto_a
    if-eqz v4, :cond_b

    .line 219
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 221
    :cond_b
    throw v2

    .line 231
    :cond_c
    :try_start_10
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v3, "config data decrypt md5=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/tencent/recovery/wx/util/EncryptUtil;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto/16 :goto_1

    .line 234
    :catch_3
    move-exception v0

    .line 235
    const-string/jumbo v2, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v3, "getConfigData"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Config Decrypt Exception: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    :cond_d
    move-object v0, v1

    goto/16 :goto_1

    .line 178
    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v2

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_a

    .line 212
    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v3, v1

    move-object v4, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_9

    .line 208
    :catch_9
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_7

    :catch_a
    move-exception v2

    move-object v3, v1

    move-object v4, v0

    move-object v5, v1

    goto/16 :goto_7

    :catch_b
    move-exception v2

    move-object v4, v0

    move-object v5, v1

    goto/16 :goto_7

    .line 174
    :catchall_5
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_3

    :catch_c
    move-exception v2

    goto/16 :goto_2
.end method

.method public static final getPatchData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryHandleItem;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 243
    .line 244
    const-string/jumbo v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    const-string/jumbo v0, "file://"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    invoke-static {v2}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->readFromStream(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v0

    .line 255
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 308
    :goto_0
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 255
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    .line 257
    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 255
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 259
    :cond_0
    :goto_3
    throw v0

    :cond_1
    move-object v0, v1

    .line 260
    goto :goto_0

    .line 261
    :cond_2
    invoke-static {p0}, Lcom/tencent/recovery/wx/util/WXUtil;->appendRandomParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    :try_start_6
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 268
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 269
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 270
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 271
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 272
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_5

    .line 273
    invoke-static {v2}, Lcom/tencent/recovery/wx/util/WXUtil;->getHttpPatchCodeKey(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v1

    move-object v2, v1

    .line 297
    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 299
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 303
    :cond_4
    :goto_5
    if-eqz v0, :cond_c

    .line 304
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v2

    goto :goto_0

    .line 275
    :cond_5
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v4

    .line 276
    if-nez v4, :cond_6

    .line 277
    :try_start_9
    const-string/jumbo v2, "KeyPatchHttpInputStreamIsNull"

    iput-object v2, p2, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    move-object v2, v1

    goto :goto_4

    .line 279
    :cond_6
    invoke-static {v4}, Lcom/tencent/recovery/wx/util/FileUtil;->readFromStream(Ljava/io/InputStream;)[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v2

    .line 280
    if-nez v2, :cond_8

    .line 281
    :try_start_a
    const-string/jumbo v1, "KeyPatchHttpInputStreamReadDataIsNull"

    iput-object v1, p2, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 293
    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v5, v0

    .line 294
    :goto_6
    :try_start_b
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "getPatchDataFromHttp"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v6}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Patch HttpInputStream Exception: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 297
    if-eqz v4, :cond_7

    .line 299
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 303
    :cond_7
    :goto_7
    if-eqz v5, :cond_c

    .line 304
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v2

    goto/16 :goto_0

    .line 282
    :cond_8
    :try_start_d
    array-length v3, v2

    if-nez v3, :cond_b

    .line 283
    const-string/jumbo v1, "KeyPatchHttpInputStreamReadDataLengthZero"

    iput-object v1, p2, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_4

    .line 297
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v5, v0

    :goto_8
    if-eqz v4, :cond_9

    .line 299
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 303
    :cond_9
    :goto_9
    if-eqz v5, :cond_a

    .line 304
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    :cond_a
    throw v2

    .line 285
    :cond_b
    :try_start_f
    invoke-static {v2}, Lcom/tencent/recovery/wx/util/EncryptUtil;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 287
    const-string/jumbo v3, "KeyPatchCheckMd5Fail"

    iput-object v3, p2, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v2, v1

    .line 288
    goto/16 :goto_4

    .line 257
    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_3

    :catch_5
    move-exception v1

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_9

    .line 297
    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    move-object v5, v1

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v4, v1

    move-object v5, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_8

    .line 293
    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    goto :goto_6

    :catch_9
    move-exception v3

    move-object v4, v1

    move-object v5, v0

    move-object v2, v1

    goto/16 :goto_6

    :catch_a
    move-exception v3

    move-object v5, v0

    move-object v2, v1

    goto/16 :goto_6

    .line 253
    :catchall_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catch_b
    move-exception v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static readFromStream(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x0

    .line 312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 313
    new-array v1, v4, [B

    .line 316
    :goto_0
    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 317
    if-lez v2, :cond_0

    .line 318
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private realHandleException(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Lcom/tencent/recovery/model/RecoveryHandleItem;Lcom/tencent/recovery/model/RecoveryHandleResult;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    iget-object v0, p2, Lcom/tencent/recovery/model/RecoveryData;->configUrl:Ljava/lang/String;

    .line 79
    const-string/jumbo v4, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v5, "recoveryConfigUrl %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v0, p3}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->getConfigData(Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryHandleItem;)Ljava/lang/String;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_a

    .line 82
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v5, "recoveryConfigStr is %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    if-eqz v0, :cond_9

    .line 89
    const-string/jumbo v4, "abTestBaseNumber"

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 90
    const-string/jumbo v5, "abTestReminder"

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 91
    const-string/jumbo v6, "patchPackageUrl"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    const-string/jumbo v7, "patchPackageMd5"

    const-string/jumbo v8, ""

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-static {p0}, Lcom/tencent/recovery/util/Util;->getUUID(Landroid/content/Context;)I

    move-result v0

    rem-int/2addr v0, v4

    if-ne v0, v5, :cond_3

    move v0, v2

    .line 94
    :goto_1
    if-eqz v0, :cond_8

    .line 95
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v4, "patchPackageUrl=%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v6, v7, p3}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->getPatchData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryHandleItem;)[B

    move-result-object v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/recovery.patch"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 99
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 105
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    invoke-static {p1, v5}, Lcom/tencent/recovery/wx/RecoveryTinkerManager;->startToPatch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KeyPatchStartFailCount["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v4, "patch fail tinkerPatchCode=%d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_3
    iput-boolean v2, p4, Lcom/tencent/recovery/model/RecoveryHandleResult;->result:Z

    .line 148
    :cond_2
    :goto_4
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 93
    goto/16 :goto_1

    .line 109
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_1

    .line 111
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 113
    :catch_2
    move-exception v0

    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_4

    .line 111
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 115
    :cond_4
    :goto_7
    throw v2

    .line 123
    :cond_5
    const-string/jumbo v0, "KeyPatchStartSuccessCount"

    iput-object v0, p3, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "start patch file"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 128
    :cond_6
    const-string/jumbo v0, "KeyCheckPatchMd5FailCount"

    iput-object v0, p3, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "patch file save fail"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 132
    :cond_7
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "get patch data fail"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 135
    :cond_8
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "no need recovery"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const-string/jumbo v0, "KeyPatchNoNeedCount"

    iput-object v0, p3, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    goto :goto_4

    .line 139
    :cond_9
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "parse config fail"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v0, "KeyConfigParseFailCount"

    iput-object v0, p3, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    goto :goto_4

    .line 143
    :cond_a
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "recoveryConfigStr is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p3, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const-string/jumbo v0, "RecoveryConfigStrIsNull"

    iput-object v0, p3, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    goto/16 :goto_4

    .line 113
    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_7

    .line 109
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_6

    :catch_5
    move-exception v1

    goto/16 :goto_5
.end method


# virtual methods
.method public alreadyRunning(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/recovery/model/RecoveryData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    const-string/jumbo v0, "%s[%b]"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "KeyTotalCount"

    aput-object v2, v1, v3

    .line 48
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->generateHandleItem(Lcom/tencent/recovery/model/RecoveryData;Ljava/lang/String;)Lcom/tencent/recovery/model/RecoveryHandleItem;

    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v0, "%s[%b]"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "KeyAlreadyRunning"

    aput-object v2, v1, v3

    .line 51
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->generateHandleItem(Lcom/tencent/recovery/model/RecoveryData;Ljava/lang/String;)Lcom/tencent/recovery/model/RecoveryHandleItem;

    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method protected generateHandleItem(Lcom/tencent/recovery/model/RecoveryData;Ljava/lang/String;)Lcom/tencent/recovery/model/RecoveryHandleItem;
    .locals 4

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/recovery/model/RecoveryHandleItem;

    invoke-direct {v0}, Lcom/tencent/recovery/model/RecoveryHandleItem;-><init>()V

    .line 152
    iget-object v1, p1, Lcom/tencent/recovery/model/RecoveryData;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->uuid:Ljava/lang/String;

    .line 153
    iget-object v1, p1, Lcom/tencent/recovery/model/RecoveryData;->clientVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->clientVersion:Ljava/lang/String;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->timestamp:J

    .line 155
    iput-object p2, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    .line 156
    iget-object v1, p1, Lcom/tencent/recovery/model/RecoveryData;->processName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->processName:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, p0}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->getCurrentPhoneStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->phoneStatus:Ljava/lang/String;

    .line 158
    return-object v0
.end method

.method public getCurrentPhoneStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 340
    invoke-static {p1}, Lcom/tencent/recovery/wx/util/NetUtil;->getCurrentNetWorkStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    .line 342
    const-string/jumbo v2, "dldir1.qq.com"

    invoke-static {v2}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->checkResolveIPAddress(Ljava/lang/String;)Z

    move-result v2

    .line 343
    const-string/jumbo v3, "www.qq.com"

    invoke-static {v3}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->checkResolveIPAddress(Ljava/lang/String;)Z

    move-result v3

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;IZ)Lcom/tencent/recovery/model/RecoveryHandleResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/recovery/model/RecoveryData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;IZ)",
            "Lcom/tencent/recovery/model/RecoveryHandleResult;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    new-instance v0, Lcom/tencent/recovery/model/RecoveryHandleResult;

    invoke-direct {v0}, Lcom/tencent/recovery/model/RecoveryHandleResult;-><init>()V

    .line 58
    const-string/jumbo v1, "%s[%b]"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "KeyTotalCount"

    aput-object v3, v2, v5

    .line 59
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->generateHandleItem(Lcom/tencent/recovery/model/RecoveryData;Ljava/lang/String;)Lcom/tencent/recovery/model/RecoveryHandleItem;

    move-result-object v1

    .line 60
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-string/jumbo v1, ""

    invoke-virtual {p0, p2, v1}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->generateHandleItem(Lcom/tencent/recovery/model/RecoveryData;Ljava/lang/String;)Lcom/tencent/recovery/model/RecoveryHandleItem;

    move-result-object v1

    .line 62
    invoke-static {p0}, Lcom/tencent/recovery/wx/util/NetUtil;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->realHandleException(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Lcom/tencent/recovery/model/RecoveryHandleItem;Lcom/tencent/recovery/model/RecoveryHandleResult;)V

    .line 72
    :goto_0
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v2, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v3, "no network"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-nez p5, :cond_1

    .line 67
    iput-boolean v6, v0, Lcom/tencent/recovery/model/RecoveryHandleResult;->retry:Z

    .line 69
    :cond_1
    const-string/jumbo v2, "%s[%b]"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "KeyNoNetWork"

    aput-object v4, v3, v5

    .line 70
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/recovery/service/RecoveryHandleService;->onCreate()V

    .line 35
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;->powerManager:Landroid/os/PowerManager;

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 41
    const-string/jumbo v0, "Recovery.WXRecoveryHandleService"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-super {p0}, Lcom/tencent/recovery/service/RecoveryHandleService;->onDestroy()V

    .line 43
    return-void
.end method
