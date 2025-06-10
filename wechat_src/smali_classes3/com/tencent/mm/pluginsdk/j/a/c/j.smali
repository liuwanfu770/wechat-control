.class public final Lcom/tencent/mm/pluginsdk/j/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HmM:[Ljava/lang/Class;

.field private static final HmN:[Ljava/lang/Class;

.field private static final HmO:[Ljava/lang/Class;


# instance fields
.field private HmL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 408
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/InterruptedException;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/j;->HmM:[Ljava/lang/Class;

    .line 412
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/net/UnknownHostException;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/IllegalArgumentException;

    aput-object v1, v0, v4

    const-class v1, Ljava/net/MalformedURLException;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-class v2, Ljava/io/IOException;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/io/FileNotFoundException;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/tencent/mm/pluginsdk/j/a/b/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/tencent/mm/pluginsdk/j/a/b/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/j;->HmN:[Ljava/lang/Class;

    .line 423
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Ljava/net/SocketException;

    aput-object v1, v0, v3

    const-class v1, Ljava/net/SocketTimeoutException;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/j;->HmO:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/j;->HmL:Z

    .line 35
    return-void
.end method

.method static a(Lcom/tencent/mm/pluginsdk/j/a/c/e;)Lcom/tencent/mm/pluginsdk/j/a/c/m;
    .locals 15

    .prologue
    const/4 v4, 0x0

    const v14, 0x251d7

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v3, "%s: filePath is null or nil, just return null"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    .line 104
    :goto_0
    return-object v2

    .line 107
    :cond_0
    if-eqz v5, :cond_1

    .line 112
    :try_start_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 116
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    .line 52
    :cond_1
    :goto_2
    :try_start_2
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->bgi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 58
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->fEi()V

    .line 60
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v6, "%s: connection opened, url = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getURL()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->fEi()V

    .line 67
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->a(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/net/HttpURLConnection;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->fEi()V

    .line 1175
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gO(Ljava/lang/String;)J

    move-result-wide v10

    .line 1176
    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v6, "%s: RangeOffset = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-nez v5, :cond_7

    move v6, v7

    .line 72
    :goto_3
    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, "%s: hasRangerHeader=%b"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->fEi()V

    .line 76
    const-string/jumbo v5, "https"

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 77
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    .line 1199
    const-string/jumbo v5, "TLSv1.2"

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->aUB(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    if-nez v5, :cond_3

    .line 1201
    const-string/jumbo v5, "TLSv1"

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->aUB(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    if-nez v5, :cond_3

    .line 1205
    :try_start_4
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v5

    .line 1208
    :cond_3
    :goto_4
    if-eqz v5, :cond_8

    .line 1210
    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_5
    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v9, v10, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1211
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :cond_4
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->fEi()V

    .line 82
    const-string/jumbo v3, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v5, "%s: HttpMethod = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fEe()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v3, "POST"

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fEe()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1228
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1229
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1230
    const-string/jumbo v3, "Content-Type"

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fEh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    const/4 v3, 0x0

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1234
    :try_start_7
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1235
    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1243
    :try_start_9
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 87
    :cond_5
    :goto_6
    :try_start_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->fEi()V

    .line 89
    invoke-static {p0, v2, v6}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->a(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/j/a/c/m;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v3

    .line 107
    if-eqz v2, :cond_6

    .line 112
    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 116
    :goto_7
    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 93
    :cond_6
    :goto_8
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto/16 :goto_0

    .line 1185
    :cond_7
    :try_start_d
    const-string/jumbo v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "bytes="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v8

    .line 1186
    goto/16 :goto_3

    :catch_0
    move-exception v5

    .line 1218
    :cond_8
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fEg()I

    move-result v5

    new-instance v9, Landroid/net/SSLSessionCache;

    .line 1219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    .line 1217
    invoke-static {v5, v9}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 1221
    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_5

    .line 95
    :catch_1
    move-exception v3

    move-object v5, v2

    .line 96
    :goto_9
    :try_start_e
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->b(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/j/a/c/m;

    move-result-object v2

    .line 97
    if-nez v2, :cond_c

    .line 98
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v6, "%s: get null response in catch-block, may retry"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->bgl()Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v4, "%s: retry times out"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->a(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/j/a/c/m;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-result-object v2

    .line 107
    if-eqz v5, :cond_9

    .line 112
    :try_start_f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 116
    :goto_a
    :try_start_10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 101
    :cond_9
    :goto_b
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1244
    :catch_2
    move-exception v3

    .line 1245
    :try_start_11
    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, "%s: Method POST, send request body, close IOException"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_6

    .line 107
    :catchall_0
    move-exception v3

    move-object v5, v2

    :goto_c
    if-eqz v5, :cond_a

    .line 112
    :try_start_12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 116
    :goto_d
    :try_start_13
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 121
    :cond_a
    :goto_e
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 1236
    :catch_3
    move-exception v3

    move-object v5, v4

    .line 1237
    :goto_f
    :try_start_14
    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, "%s: Method POST, send request body, write IOException"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    const v6, 0x251d7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1241
    :catchall_1
    move-exception v3

    :goto_10
    if-eqz v5, :cond_b

    .line 1243
    :try_start_15
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1250
    :cond_b
    :goto_11
    const v5, 0x251d7

    :try_start_16
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 1244
    :catch_4
    move-exception v5

    .line 1245
    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, "%s: Method POST, send request body, close IOException"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    const-string/jumbo v6, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_11

    .line 113
    :catch_5
    move-exception v4

    .line 114
    :try_start_17
    const-string/jumbo v5, "MicroMsg.ResDownloader.NetworkPerformer"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    goto/16 :goto_7

    :catch_6
    move-exception v2

    goto/16 :goto_8

    .line 113
    :catch_7
    move-exception v3

    .line 114
    :try_start_18
    const-string/jumbo v4, "MicroMsg.ResDownloader.NetworkPerformer"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    goto/16 :goto_a

    :catch_8
    move-exception v3

    goto/16 :goto_b

    .line 107
    :cond_c
    if-eqz v5, :cond_d

    .line 112
    :try_start_19
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    .line 116
    :goto_12
    :try_start_1a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    .line 104
    :cond_d
    :goto_13
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :catch_9
    move-exception v3

    .line 114
    :try_start_1b
    const-string/jumbo v4, "MicroMsg.ResDownloader.NetworkPerformer"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    goto :goto_12

    :catch_a
    move-exception v3

    goto :goto_13

    .line 113
    :catch_b
    move-exception v2

    .line 114
    :try_start_1c
    const-string/jumbo v3, "MicroMsg.ResDownloader.NetworkPerformer"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    goto/16 :goto_1

    .line 119
    :catch_c
    move-exception v2

    goto/16 :goto_2

    .line 113
    :catch_d
    move-exception v2

    .line 114
    :try_start_1d
    const-string/jumbo v4, "MicroMsg.ResDownloader.NetworkPerformer"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    goto/16 :goto_d

    :catch_e
    move-exception v2

    goto/16 :goto_e

    :catch_f
    move-exception v9

    goto/16 :goto_4

    .line 107
    :catchall_2
    move-exception v2

    move-object v3, v2

    move-object v5, v4

    goto/16 :goto_c

    :catchall_3
    move-exception v2

    move-object v3, v2

    goto/16 :goto_c

    .line 95
    :catch_10
    move-exception v2

    move-object v3, v2

    move-object v5, v4

    goto/16 :goto_9

    .line 1241
    :catchall_4
    move-exception v3

    move-object v5, v4

    goto/16 :goto_10

    .line 1236
    :catch_11
    move-exception v3

    goto/16 :goto_f
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/j/a/c/m;
    .locals 7

    .prologue
    const v6, 0x251dc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    const/4 v0, -0x1

    .line 395
    instance-of v1, p1, Lcom/tencent/mm/pluginsdk/j/a/b/f;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 396
    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/b/f;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/f;->httpStatusCode:I

    .line 397
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/b/f;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/j/a/b/f;->Hmz:Ljava/io/IOException;

    .line 399
    :cond_0
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: download failed, caused by %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/j/a/c/m;
    .locals 14

    .prologue
    const v0, 0x251db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v1, "%s: step4, start to read response"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v1, -0x1

    .line 263
    const/4 v4, -0x1

    .line 266
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v5

    .line 267
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    .line 268
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v8

    .line 269
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v9

    .line 2377
    const-string/jumbo v0, "bytes"

    const-string/jumbo v4, "Accept-Ranges"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2378
    const/4 v0, 0x1

    move v6, v0

    .line 272
    :goto_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v4, "%s: received status code = %d, content-length = %d, content-encoding = %s, content-type = %s, isSupportRange = %b, \nresponseHeaders = %s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 273
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v8, v10, v11

    const/4 v11, 0x4

    aput-object v9, v10, v11

    const/4 v11, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    .line 274
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/pluginsdk/j/a/d/b;->bN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 272
    invoke-static {v0, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gO(Ljava/lang/String;)J

    move-result-wide v10

    .line 277
    if-nez v7, :cond_2

    const/16 v0, 0xce

    if-ne v0, v5, :cond_2

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    .line 280
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v4, "%s: file exists, return"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    invoke-direct {v0, p0, v10, v11, v9}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 366
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 367
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 281
    const v1, 0x251db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_1
    return-object v0

    .line 2380
    :cond_0
    :try_start_2
    const-string/jumbo v0, "Content-Range"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2381
    if-eqz v0, :cond_1

    const-string/jumbo v4, "bytes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    .line 293
    :cond_2
    if-nez v7, :cond_4

    .line 294
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/g;-><init>()V

    const v4, 0x251db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 346
    :catch_0
    move-exception v0

    move-object v4, v3

    :goto_2
    const v3, 0x251db

    :try_start_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 367
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 369
    if-lez v1, :cond_3

    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 7083
    if-eqz v2, :cond_3

    .line 8083
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 370
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/aw$e;->dc(II)V

    .line 372
    :cond_3
    const v1, 0x251db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 297
    :cond_4
    :try_start_4
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->bgj()Z

    move-result v0

    if-nez v0, :cond_5

    .line 298
    if-gez v7, :cond_5

    .line 300
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0}, Ljava/net/SocketException;-><init>()V

    const v4, 0x251db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 348
    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_4
    const v3, 0x251db

    :try_start_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    :cond_5
    if-lez v7, :cond_6

    int-to-long v12, v7

    :try_start_6
    invoke-interface {p0, v12, v13}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->wR(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 304
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/a;-><init>()V

    const v4, 0x251db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 349
    :catch_2
    move-exception v0

    move-object v4, v3

    .line 353
    :goto_5
    :try_start_7
    const-string/jumbo v3, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v5, "%s: HttpUrlConnection SSLHandshakeException!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const-string/jumbo v3, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const v3, 0x251db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 308
    :cond_6
    const/16 v0, 0x1a0

    if-ne v0, v5, :cond_7

    .line 309
    :try_start_8
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/b;

    int-to-long v6, v7

    invoke-direct {v0, v6, v7, v10, v11}, Lcom/tencent/mm/pluginsdk/j/a/b/b;-><init>(JJ)V

    const v4, 0x251db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 356
    :catch_3
    move-exception v0

    move-object v4, v3

    .line 357
    :goto_6
    :try_start_9
    const-string/jumbo v3, "MicroMsg.ResDownloader.NetworkPerformer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const v3, 0x251db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 312
    :cond_7
    :try_start_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 313
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 314
    :try_start_b
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "gzip"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 315
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v4, v0

    .line 317
    :cond_8
    :try_start_c
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_9

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    .line 2386
    :goto_7
    const-string/jumbo v10, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v11, "%s: getOutputStream, filePath %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v13, 0x1

    aput-object v8, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2387
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 2388
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v6, "%s filePath is null or nil"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const v3, 0x251db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 346
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 317
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 2390
    :cond_a
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-static {v8, v0}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 318
    :try_start_d
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: append = %b, isSupportRange = %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 320
    const/4 v1, 0x0

    .line 322
    :goto_8
    const/4 v2, 0x0

    const/16 v6, 0x4000

    invoke-virtual {v4, v0, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_b

    .line 323
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 324
    add-int/2addr v1, v2

    .line 325
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->fEi()V

    goto :goto_8

    .line 346
    :catch_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    .line 327
    :cond_b
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: read count = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 329
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: download complete, flush and send complete status"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->bgj()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 332
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    .line 335
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gO(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v0, p0, v6, v7, v9}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;JLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 366
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 367
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 369
    if-lez v1, :cond_c

    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 3083
    if-eqz v2, :cond_c

    .line 4083
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 370
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/aw$e;->dc(II)V

    .line 332
    :cond_c
    const v1, 0x251db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 338
    :cond_d
    :try_start_e
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    int-to-long v6, v7

    invoke-direct {v0, p0, v6, v7, v9}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;JLjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 366
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 367
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 369
    if-lez v1, :cond_e

    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 5083
    if-eqz v2, :cond_e

    .line 6083
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 370
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/aw$e;->dc(II)V

    .line 338
    :cond_e
    const v1, 0x251db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 360
    :catch_6
    move-exception v0

    move-object v4, v3

    :goto_9
    const v3, 0x251db

    :try_start_f
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 361
    :catch_7
    move-exception v0

    move v5, v4

    move-object v6, v3

    .line 362
    :goto_a
    :try_start_10
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 363
    const-string/jumbo v3, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v4, "%s: HttpUrlConnection getInputStream failed! %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    new-instance v3, Lcom/tencent/mm/pluginsdk/j/a/b/f;

    invoke-direct {v3, v5, v0}, Lcom/tencent/mm/pluginsdk/j/a/b/f;-><init>(ILjava/io/IOException;)V

    const v0, 0x251db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 366
    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    .line 361
    :catch_8
    move-exception v0

    move-object v6, v3

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v6, v4

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v6, v4

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v2, v3

    move-object v6, v4

    goto :goto_a

    .line 360
    :catch_c
    move-exception v0

    goto :goto_9

    :catch_d
    move-exception v0

    move-object v2, v3

    goto :goto_9

    .line 356
    :catch_e
    move-exception v0

    goto/16 :goto_6

    :catch_f
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    .line 349
    :catch_10
    move-exception v0

    goto/16 :goto_5

    :catch_11
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    .line 348
    :catch_12
    move-exception v0

    goto/16 :goto_4

    :catch_13
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/net/HttpURLConnection;)V
    .locals 7

    .prologue
    const v6, 0x251d9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v1, "%s: add http headers"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fEf()Ljava/util/Collection;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/b;

    .line 2016
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/b;->name:Ljava/lang/String;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/b;->value:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fEe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v0, "GET"

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fEe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 146
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 147
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 149
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 151
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->bgh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_1
    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    const-string/jumbo v1, "User-agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_2
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :cond_3
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static aUB(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 2

    .prologue
    const v1, 0x251da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    :try_start_0
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/j/a/c/m;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const v7, 0x251dd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_0

    .line 435
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: Protocol not support, the protocol: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fEe()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->a(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/j/a/c/m;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 462
    :goto_0
    return-object v0

    .line 437
    :cond_0
    instance-of v2, p1, Lcom/tencent/mm/pluginsdk/j/a/b/b;

    if-eqz v2, :cond_1

    .line 438
    const-string/jumbo v2, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v3, "%s: %s [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 440
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 443
    :cond_1
    sget-object v3, Lcom/tencent/mm/pluginsdk/j/a/c/j;->HmM:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8404
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkPerformer"

    const-string/jumbo v2, "%s: download canceled, caused by %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8405
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;I)V

    .line 445
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 443
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 449
    :cond_3
    sget-object v3, Lcom/tencent/mm/pluginsdk/j/a/c/j;->HmO:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 451
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 449
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 455
    :cond_5
    sget-object v2, Lcom/tencent/mm/pluginsdk/j/a/c/j;->HmN:[Ljava/lang/Class;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_7

    aget-object v1, v2, v0

    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 457
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->a(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/j/a/c/m;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 455
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 462
    :cond_7
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->a(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/j/a/c/m;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static fEi()V
    .locals 4

    .prologue
    const v3, 0x251d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has interrupted by someone!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 130
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
