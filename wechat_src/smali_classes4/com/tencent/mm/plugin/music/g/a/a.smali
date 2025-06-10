.class public final Lcom/tencent/mm/plugin/music/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;


# instance fields
.field private mAllowCrossDomainRedirect:Z

.field private mAllowCrossProtocolRedirect:Z

.field private mConnection:Ljava/net/HttpURLConnection;

.field private mCurrentOffset:J

.field private mHeaders:Ljava/util/Map;
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

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;

.field private mTotalSize:J

.field private mURL:Ljava/net/URL;

.field private yhS:Lcom/tencent/mm/plugin/music/cache/a;

.field public yhT:Ljava/net/URL;

.field private yhU:[B

.field private final yhV:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const v3, 0x2f0b0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mCurrentOffset:J

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mHeaders:Ljava/util/Map;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    .line 56
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mInputStream:Ljava/io/InputStream;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossDomainRedirect:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossProtocolRedirect:Z

    .line 66
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhU:[B

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhV:Ljava/util/Map;

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static final isLocalHost(Ljava/net/URL;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x218d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    if-nez p0, :cond_0

    .line 193
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return v0

    .line 196
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 198
    if-nez v2, :cond_1

    .line 199
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_1
    :try_start_0
    const-string/jumbo v3, "localhost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 209
    :catch_0
    move-exception v2

    .line 210
    const-string/jumbo v3, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v4, "isLocalHost IllegalArgumentException:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private seekTo(J)V
    .locals 11

    .prologue
    const v0, 0x218d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/g/a/a;->teardownConnection()V

    .line 218
    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/g/a/a;->isLocalHost(Ljava/net/URL;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    move v5, v2

    move v4, v1

    .line 229
    :goto_0
    if-eqz v6, :cond_0

    .line 230
    :try_start_1
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossDomainRedirect:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 239
    const-string/jumbo v7, "Accept-Encoding"

    .line 240
    const/4 v3, 0x0

    .line 241
    const-string/jumbo v0, "MicroMsg.Music.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mHeaders="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mHeaders:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    iget-object v9, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 244
    invoke-virtual {v9, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    if-nez v3, :cond_13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 247
    const/4 v0, 0x1

    :goto_3
    move v3, v0

    .line 249
    goto :goto_2

    .line 232
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 363
    :catch_0
    move-exception v0

    move v1, v4

    .line 364
    :goto_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    .line 10547
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/g/a/a;->teardownConnection()V

    .line 366
    const-string/jumbo v2, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v3, "seekTo exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", response:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    const v1, 0x218d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 252
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 253
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "bytes="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_2
    if-nez v3, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v7, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/g;->eR(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    const/16 v0, 0x12c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x133

    if-ne v1, v0, :cond_c

    .line 275
    :cond_4
    add-int/lit8 v2, v5, 0x1

    const/16 v0, 0x14

    if-le v2, v0, :cond_5

    .line 276
    :try_start_3
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v3, "Too many redirects: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const v2, 0x218d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 363
    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 280
    const/16 v3, 0x133

    if-ne v1, v3, :cond_6

    const-string/jumbo v3, "GET"

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 285
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Invalid redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const v2, 0x218d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 287
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    if-nez v3, :cond_7

    .line 289
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Invalid redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const v2, 0x218d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 291
    :cond_7
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-direct {v0, v4, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 293
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 294
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Unsupported protocol redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const v2, 0x218d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 296
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 297
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossProtocolRedirect:Z

    if-nez v4, :cond_9

    if-nez v3, :cond_9

    .line 298
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Cross-protocol redirects are disallowed"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const v2, 0x218d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 300
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 301
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossDomainRedirect:Z

    if-nez v4, :cond_a

    if-nez v3, :cond_a

    .line 302
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Cross-domain redirects are disallowed"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const v2, 0x218d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 305
    :cond_a
    const/16 v3, 0x133

    if-eq v1, v3, :cond_b

    .line 307
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    :cond_b
    move v5, v2

    move v4, v1

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossDomainRedirect:Z

    if-eqz v0, :cond_d

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    .line 317
    :cond_d
    const/16 v0, 0xce

    if-ne v1, v0, :cond_10

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Content-Range"

    .line 323
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    .line 326
    if-eqz v0, :cond_e

    .line 331
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 332
    if-ltz v2, :cond_e

    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 337
    const-wide/16 v2, 0x0

    :try_start_4
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 348
    :cond_e
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    .line 350
    const-string/jumbo v0, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v2, "mimeType:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :cond_f
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_12

    const/16 v0, 0xce

    if-eq v1, v0, :cond_12

    .line 356
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0}, Ljava/net/ProtocolException;-><init>()V

    const v2, 0x218d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 342
    :cond_10
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_11

    .line 343
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    const v2, 0x218d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 345
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    goto :goto_5

    .line 359
    :cond_12
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    .line 360
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mInputStream:Ljava/io/InputStream;

    .line 362
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mCurrentOffset:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 368
    const v0, 0x218d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_13
    move v0, v3

    goto/16 :goto_3
.end method

.method private teardownConnection()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x218d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    iput-object v5, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mInputStream:Ljava/io/InputStream;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 180
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    iput-object v5, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    .line 187
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mCurrentOffset:J

    .line 189
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v2, "teardownConnection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.Music.MMMediaHTTPConnection"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final connect(Ljava/net/URL;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v0, 0x218d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v1, "connect"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "MicroMsg.Music.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connect: uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", headers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/g/a/a;->disconnect()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mAllowCrossDomainRedirect:Z

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mHeaders:Ljava/util/Map;

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1118
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->dQd()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1119
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/cache/c;->aAC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const-string/jumbo v1, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v2, "use temp shake music url to play:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/music/cache/g;->G(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v2, "connect, originUrlStr: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhV:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    const-string/jumbo v1, "invalidReferrer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    if-eqz p2, :cond_1

    .line 108
    const-string/jumbo v1, "referer"

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    const-string/jumbo v1, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v2, "connect, add referrer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    if-nez p2, :cond_2

    .line 114
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mHeaders:Ljava/util/Map;

    .line 118
    :cond_2
    :try_start_1
    const-string/jumbo v1, "Referer"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :cond_3
    :goto_2
    const-string/jumbo v0, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v1, "headers="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/cache/a;-><init>(Lcom/tencent/mm/plugin/music/g/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhS:Lcom/tencent/mm/plugin/music/cache/a;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhS:Lcom/tencent/mm/plugin/music/cache/a;

    .line 2037
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    .line 2543
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2038
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/cache/d;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeF:Lcom/tencent/mm/plugin/music/cache/d;

    .line 2039
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeF:Lcom/tencent/mm/plugin/music/cache/d;

    .line 3276
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v4

    .line 4158
    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    .line 2040
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeF:Lcom/tencent/mm/plugin/music/cache/d;

    .line 5034
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "initData"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5035
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_8

    .line 5036
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "fileLength is invalid!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/h;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/cache/h;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeG:Lcom/tencent/mm/plugin/music/cache/h;

    .line 2043
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeG:Lcom/tencent/mm/plugin/music/cache/h;

    .line 5166
    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 5167
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    .line 2043
    if-nez v0, :cond_14

    .line 2044
    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v3, "piece file not exist, clear cache!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeF:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/d;->clearCache()V

    .line 8276
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v4

    .line 2057
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeG:Lcom/tencent/mm/plugin/music/cache/h;

    .line 9037
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v6, "open"

    invoke-static {v0, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9039
    :try_start_2
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v6, v3, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    invoke-direct {v0, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 9040
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 9041
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    move-result v6

    .line 9042
    const-string/jumbo v7, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v8, "create file:%b"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9169
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 9044
    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9050
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v6, "create RandomAccessFile file  %s  success"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2058
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeG:Lcom/tencent/mm/plugin/music/cache/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/music/cache/h;->setLength(J)V

    .line 2059
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/music/cache/g;->ba(Ljava/lang/String;J)V

    .line 2061
    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "attach() fileLength is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",pieceFileCache length is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeG:Lcom/tencent/mm/plugin/music/cache/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/cache/h;->getLength()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/g/a/a;->getMIMEType()Ljava/lang/String;

    move-result-object v0

    .line 2064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "application/octet-stream"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2065
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/music/cache/g;->iH(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    :cond_6
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->fs:I

    .line 2069
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    .line 2070
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeH:I

    .line 2071
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeI:I

    .line 132
    const/4 v0, 0x1

    const v1, 0x218d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1121
    :cond_7
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v1, "IMusicDataStorage service not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v2, "playUrl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 119
    :catch_1
    move-exception v1

    .line 120
    const-string/jumbo v2, "MicroMsg.Music.MMMediaHTTPConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "connect, put referrer fail since "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 122
    const-string/jumbo v2, "Referer"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    goto/16 :goto_2

    .line 5040
    :cond_8
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    const-wide/16 v6, 0x2000

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_9

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    const-wide/16 v6, 0x2000

    cmp-long v3, v4, v6

    if-gez v3, :cond_b

    .line 5041
    :cond_9
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    .line 5046
    :goto_6
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    const-wide/16 v6, 0x2000

    cmp-long v3, v4, v6

    if-gtz v3, :cond_a

    .line 5047
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "fileLength < PIECE_SIZE, count should be 1"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5048
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    .line 5051
    :cond_a
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "fileLength:%d, count:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5053
    new-instance v3, Ljava/util/BitSet;

    iget v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    .line 5055
    iget-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/cache/g;->aAJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->dqI:Ljava/lang/String;

    .line 5056
    iget-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->dqI:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5057
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "initData musicId is null!\'"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5043
    :cond_b
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->jbm:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    long-to-int v3, v4

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    goto :goto_6

    .line 5062
    :cond_c
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "musicId:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/cache/d;->dqI:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5063
    iget-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->dqI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/cache/e;->aAD(Ljava/lang/String;)Lcom/tencent/mm/ax/i;

    move-result-object v3

    .line 5064
    if-nez v3, :cond_d

    .line 5065
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "initData pMusic is null!\'"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5069
    :cond_d
    const-string/jumbo v4, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v5, "initData music field_fileCacheComplete:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/ax/i;->iqN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5070
    iget-object v4, v3, Lcom/tencent/mm/ax/i;->iqM:[B

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/tencent/mm/ax/i;->iqM:[B

    array-length v4, v4

    if-nez v4, :cond_f

    .line 5071
    :cond_e
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "initData field_indexBitData is null!\'"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5076
    :cond_f
    iget-object v4, v3, Lcom/tencent/mm/ax/i;->iqM:[B

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/cache/d$a;->bD([B)Ljava/util/BitSet;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    .line 5077
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    if-nez v4, :cond_11

    .line 5078
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "initData bitSet is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5079
    new-instance v3, Ljava/util/BitSet;

    iget v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    .line 5110
    :cond_10
    :goto_7
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData bitSet:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5111
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData bitSet count %d, cardinality:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5080
    :cond_11
    iget v4, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 5081
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "initData cont < bitSet.cardinality(), count:%d, cardinality:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/cache/d;->yeL:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5082
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/d;->clearCache()V

    goto :goto_7

    .line 5083
    :cond_12
    iget v3, v3, Lcom/tencent/mm/ax/i;->iqP:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    .line 5086
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "remove dirty bit set from db, reset cache complete to 0"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5087
    iget v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_13

    .line 5088
    iget v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/cache/d;->Os(I)V

    .line 5089
    iget v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/cache/d;->Os(I)V

    .line 5094
    :goto_8
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/cache/d;->Op(I)V

    goto/16 :goto_7

    .line 5091
    :cond_13
    iget v3, v0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/cache/d;->Os(I)V

    goto :goto_8

    .line 2046
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeG:Lcom/tencent/mm/plugin/music/cache/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/h;->dQe()J

    move-result-wide v4

    .line 5276
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v6

    .line 2046
    cmp-long v0, v4, v6

    if-eqz v0, :cond_15

    .line 6276
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v4

    .line 2046
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_15

    .line 2047
    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v3, "piece file length is not equals to real file length exist, clear cache!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeF:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/d;->clearCache()V

    .line 2049
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeG:Lcom/tencent/mm/plugin/music/cache/h;

    .line 7174
    const-string/jumbo v3, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v4, "deleteFile"

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7175
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/h;->aAO(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7276
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v4

    .line 2050
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_16

    .line 2051
    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v3, "getFileLength is -1, network is disconnect!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2053
    :cond_16
    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v3, "piece file exist!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9045
    :catch_2
    move-exception v0

    .line 9046
    :try_start_3
    const-string/jumbo v6, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v7, "file not found"

    invoke-static {v6, v7, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9050
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v6, "create RandomAccessFile file  %s  success"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 9047
    :catch_3
    move-exception v0

    .line 9048
    :try_start_4
    const-string/jumbo v6, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v7, "io "

    invoke-static {v6, v7, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9050
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v6, "create RandomAccessFile file  %s  success"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v2, "create RandomAccessFile file  %s  success"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9051
    const v1, 0x218d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final disconnect()V
    .locals 4

    .prologue
    const v3, 0x218d5

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v1, "disconnect"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/g/a/a;->teardownConnection()V

    .line 160
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mHeaders:Ljava/util/Map;

    .line 161
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhS:Lcom/tencent/mm/plugin/music/cache/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhS:Lcom/tencent/mm/plugin/music/cache/a;

    .line 10078
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/a;->dPU()Z

    .line 10079
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/cache/a;->yeF:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/cache/d;->dQb()V

    .line 10080
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/cache/a;->yeG:Lcom/tencent/mm/plugin/music/cache/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/cache/h;->close()V

    .line 10081
    iput-object v2, v0, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    .line 10082
    const-string/jumbo v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v1, "detach()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhS:Lcom/tencent/mm/plugin/music/cache/a;

    .line 167
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getMIMEType()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v11, 0x0

    const v10, 0x218db

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    const-string/jumbo v0, "MicroMsg.Music.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMIMEType mimeType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_0
    return-object v0

    .line 29543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->aAM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 503
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    .line 504
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    .line 507
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 508
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/g/a/a;->seekTo(J)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 510
    const-string/jumbo v1, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v4, "getMIMEType cost time :%d!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    .line 524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 525
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const-string/jumbo v1, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v2, "getMIMEType exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const-string/jumbo v0, ""

    goto :goto_1

    .line 516
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 518
    const-string/jumbo v1, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v4, "getMIMEType mimeType:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string/jumbo v1, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v4, "getMIMEType cost time2 :%d!"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 30543
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->aAL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mMimeType:Ljava/lang/String;

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 531
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 534
    :cond_4
    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getSize()J
    .locals 15

    .prologue
    const-wide/16 v0, -0x1

    const/4 v14, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const v10, 0x218da

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_0

    .line 466
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 490
    :goto_0
    return-wide v0

    .line 25543
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/cache/g;->aAN(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-lez v2, :cond_1

    .line 26543
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->aAN(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    .line 471
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 472
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_2

    .line 474
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 475
    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/music/g/a/a;->seekTo(J)V

    .line 476
    const-string/jumbo v4, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v5, "getSize cost time :%d!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_3

    .line 484
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 477
    :catch_0
    move-exception v2

    .line 478
    const-string/jumbo v3, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v4, "getSize exception:%s"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    goto :goto_1

    .line 27543
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/cache/g;->gO(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-lez v2, :cond_4

    .line 28543
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->gO(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    .line 487
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 490
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x218dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final readAt(J[BII)I
    .locals 13

    .prologue
    const v2, 0x218d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhU:[B

    array-length v2, v2

    move/from16 v0, p5

    if-le v0, v2, :cond_0

    .line 384
    move/from16 v0, p5

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhU:[B

    .line 386
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhU:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhU:[B

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 388
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhS:Lcom/tencent/mm/plugin/music/cache/a;

    if-eqz v2, :cond_6

    .line 389
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhS:Lcom/tencent/mm/plugin/music/cache/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhU:[B

    long-to-int v5, p1

    .line 11087
    if-eqz v4, :cond_1

    if-ltz v5, :cond_1

    if-gez p5, :cond_4

    .line 11088
    :cond_1
    const-string/jumbo v2, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v3, "read() params is invalid, offset:%d, size:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11109
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 390
    :goto_1
    if-lez v2, :cond_6

    .line 391
    move/from16 v0, p5

    if-eq v2, v0, :cond_3

    .line 392
    const-string/jumbo v3, "MicroMsg.Music.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read from cache, n%d, size %d "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhU:[B

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 395
    const v3, 0x218d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_2
    return v2

    .line 11276
    :cond_4
    :try_start_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v6

    .line 11092
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_5

    .line 11093
    const-string/jumbo v2, "MicroMsg.Music.FileBytesCacheMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read(), fileLength is error, file length is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12276
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v6

    .line 11093
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 430
    :catch_0
    move-exception v2

    .line 431
    const-string/jumbo v3, "MicroMsg.Music.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readAt "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2ee

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/cache/g;->eS(Ljava/lang/String;I)V

    .line 20547
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/g/a/a;->teardownConnection()V

    .line 434
    const/16 v2, -0x3f2

    const v3, 0x218d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 11098
    :cond_5
    add-int v2, v5, p5

    .line 11100
    int-to-long v6, v2

    .line 13276
    :try_start_2
    iget-object v8, v3, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v8

    .line 11100
    cmp-long v6, v6, v8

    if-lez v6, :cond_15

    .line 11101
    const-string/jumbo v6, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v7, "read() endOffset is error,  startOffset %d, endOffset:%d, file length:%d "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    .line 14276
    iget-object v9, v3, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v10

    .line 11101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15276
    iget-object v2, v3, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v6

    .line 11102
    long-to-int v2, v6

    sub-int/2addr v2, v5

    .line 11105
    :goto_3
    iget-object v6, v3, Lcom/tencent/mm/plugin/music/cache/a;->yeF:Lcom/tencent/mm/plugin/music/cache/d;

    invoke-virtual {v6, v5, v2}, Lcom/tencent/mm/plugin/music/cache/d;->gS(II)Z

    move-result v6

    .line 11106
    if-eqz v6, :cond_2

    .line 11107
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/a;->yeG:Lcom/tencent/mm/plugin/music/cache/h;

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7, v2}, Lcom/tencent/mm/plugin/music/cache/h;->read([BJI)I

    move-result v2

    goto/16 :goto_1

    .line 399
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_7

    if-lez p5, :cond_7

    .line 400
    const-string/jumbo v2, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v3, "offset is illegal, mTotalSize:%d, offset:%d, size:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mTotalSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 401
    const/4 v2, 0x0

    const v3, 0x218d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 404
    :cond_7
    :try_start_3
    const-string/jumbo v2, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v3, "read from network"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mCurrentOffset:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_8

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/g/a/a;->seekTo(J)V

    .line 409
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mInputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhU:[B

    const/4 v4, 0x0

    move/from16 v0, p5

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 411
    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    .line 414
    const/4 v2, 0x0

    .line 419
    :goto_4
    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mCurrentOffset:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->mCurrentOffset:J

    .line 425
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhS:Lcom/tencent/mm/plugin/music/cache/a;

    if-eqz v3, :cond_a

    .line 426
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhS:Lcom/tencent/mm/plugin/music/cache/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhU:[B

    long-to-int v5, p1

    .line 16114
    if-eqz v4, :cond_9

    if-ltz v5, :cond_9

    if-gez v2, :cond_c

    .line 16115
    :cond_9
    const-string/jumbo v3, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v4, "write() params is invalid, offset:%d, size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 429
    :cond_a
    :goto_5
    const v3, 0x218d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 416
    :cond_b
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhU:[B

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 435
    :catch_1
    move-exception v2

    .line 436
    const-string/jumbo v3, "MicroMsg.Music.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readAt "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2ef

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/cache/g;->eS(Ljava/lang/String;I)V

    .line 21547
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/g/a/a;->teardownConnection()V

    .line 439
    const/16 v2, -0x3f2

    const v3, 0x218d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 16276
    :cond_c
    :try_start_5
    iget-object v6, v3, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v6

    .line 16119
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_d

    .line 16120
    const-string/jumbo v4, "MicroMsg.Music.FileBytesCacheMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "write() fileLength is error, file length is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17276
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v6

    .line 16120
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_5

    .line 440
    :catch_2
    move-exception v2

    .line 441
    const-string/jumbo v3, "MicroMsg.Music.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readAt "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/cache/g;->eS(Ljava/lang/String;I)V

    .line 22547
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/g/a/a;->teardownConnection()V

    .line 444
    const/16 v2, -0x3f2

    const v3, 0x218d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 16125
    :cond_d
    add-int v6, v5, v2

    .line 16126
    int-to-long v8, v6

    .line 18276
    :try_start_6
    iget-object v7, v3, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v10

    .line 16126
    cmp-long v7, v8, v10

    if-lez v7, :cond_e

    .line 16127
    const-string/jumbo v4, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v5, "write() endOffset is error, endOffset:%d, file length:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    .line 19276
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v8

    .line 16127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_5

    .line 445
    :catch_3
    move-exception v2

    .line 447
    const-string/jumbo v3, "MicroMsg.Music.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readAt "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " => -1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/cache/g;->eS(Ljava/lang/String;I)V

    .line 23547
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/g/a/a;->teardownConnection()V

    .line 451
    const/4 v2, -0x1

    const v3, 0x218d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 16131
    :cond_e
    :try_start_7
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->Om(I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/music/cache/a;->Om(I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 16132
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->On(I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/music/cache/a;->On(I)Z

    move-result v7

    if-nez v7, :cond_10

    .line 16134
    :cond_f
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->On(I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 16135
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/music/cache/a;->z([BII)V

    .line 16136
    iget v4, v3, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    const v5, 0x14000

    if-ne v4, v5, :cond_10

    .line 16137
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/cache/a;->dPU()Z

    .line 16138
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/music/cache/a;->Oo(I)V

    .line 16164
    :cond_10
    :goto_6
    int-to-long v4, v6

    .line 20276
    iget-object v7, v3, Lcom/tencent/mm/plugin/music/cache/a;->yeE:Lcom/tencent/mm/plugin/music/g/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/music/g/a/a;->getSize()J

    move-result-wide v8

    .line 16164
    cmp-long v4, v4, v8

    if-nez v4, :cond_a

    .line 16165
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/cache/a;->dPU()Z

    .line 16166
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/music/cache/a;->Oo(I)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_5

    .line 452
    :catch_4
    move-exception v2

    .line 454
    const-string/jumbo v3, "MicroMsg.Music.MMMediaHTTPConnection"

    const-string/jumbo v4, "unknown exception "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string/jumbo v2, "MicroMsg.Music.MMMediaHTTPConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readAt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " => -1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/g/a/a;->yhT:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/cache/g;->eS(Ljava/lang/String;I)V

    .line 24547
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/g/a/a;->teardownConnection()V

    .line 459
    const/4 v2, -0x1

    const v3, 0x218d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 16141
    :cond_11
    :try_start_8
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/cache/a;->dPU()Z

    .line 16142
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->Oo(I)V

    .line 16143
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/music/cache/a;->z([BII)V

    goto :goto_6

    .line 16145
    :cond_12
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->Om(I)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/music/cache/a;->Om(I)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->On(I)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 16147
    const v7, 0x14000

    iget v8, v3, Lcom/tencent/mm/plugin/music/cache/a;->mSize:I

    sub-int/2addr v7, v8

    .line 16148
    sub-int v8, v2, v7

    .line 16149
    if-lez v7, :cond_13

    .line 16150
    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/mm/plugin/music/cache/a;->z([BII)V

    .line 16152
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/cache/a;->dPU()Z

    .line 16153
    add-int/2addr v5, v7

    .line 16154
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->Oo(I)V

    .line 16155
    if-lez v8, :cond_10

    .line 16156
    invoke-virtual {v3, v4, v7, v5, v8}, Lcom/tencent/mm/plugin/music/cache/a;->h([BIII)V

    goto/16 :goto_6

    .line 16159
    :cond_14
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/cache/a;->dPU()Z

    .line 16160
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/music/cache/a;->Oo(I)V

    .line 16161
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/music/cache/a;->z([BII)V
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_6

    :cond_15
    move/from16 v2, p5

    goto/16 :goto_3
.end method
