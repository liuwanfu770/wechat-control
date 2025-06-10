.class public final Lcom/tencent/mm/plugin/wepkg/downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

.field GZX:Ljava/net/HttpURLConnection;

.field private GZY:Ljava/lang/String;

.field private GZZ:Ljava/lang/String;

.field private Haa:Ljava/lang/String;

.field Hab:Z

.field private Hac:Z

.field private Had:Z

.field iVA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private mContentType:Ljava/lang/String;

.field private mStatusCode:I

.field private retCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wepkg/downloader/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Had:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 61
    return-void
.end method

.method private static aUB(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 2

    .prologue
    const v1, 0x1b002

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    :try_start_0
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aUC(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x1b003

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 344
    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 345
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aUD(Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x1b004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 359
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fAX()V
    .locals 15

    .prologue
    const v14, 0x1b001

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    .line 157
    iput v3, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->mStatusCode:I

    .line 159
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->mStatusCode:I

    .line 160
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v5, "%s: received status code = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 20083
    iget-object v8, v8, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hau:Ljava/lang/String;

    .line 160
    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->mStatusCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->mStatusCode:I

    sparse-switch v2, :sswitch_data_0

    .line 266
    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->mStatusCode:I

    iput v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v1

    .line 275
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 277
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 166
    :sswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->mContentType:Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Content-Range"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZY:Ljava/lang/String;

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Content-Length"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZZ:Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    .line 20368
    const-string/jumbo v5, "bytes"

    const-string/jumbo v6, "Accept-Ranges"

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    .line 198
    :goto_2
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Hac:Z

    if-eqz v5, :cond_3

    .line 199
    if-nez v2, :cond_2

    .line 200
    const-string/jumbo v5, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v6, "Header no Accept-Ranges, not support range"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v5, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 21086
    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    .line 201
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 202
    iget-object v5, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wepkg/downloader/c;->aUD(Ljava/lang/String;)J

    move-result-wide v6

    move v5, v2

    .line 218
    :goto_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Had:Z

    .line 221
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v8, "%s: content-range = %s, content-length = %s, content-type = %s, isSupportRange = %b"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 23083
    iget-object v11, v11, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hau:Ljava/lang/String;

    .line 222
    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZY:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZZ:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->mContentType:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    .line 221
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    .line 226
    const/16 v2, 0x3f2

    iput v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    move-object v2, v1

    .line 227
    goto/16 :goto_0

    .line 20371
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZY:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZY:Ljava/lang/String;

    const-string/jumbo v5, "bytes"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_2

    .line 204
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wepkg/downloader/c;->aUC(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    .line 205
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_12

    .line 206
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v5, "content-range in header is error, not support range"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 22086
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    .line 207
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/downloader/c;->aUD(Ljava/lang/String;)J

    move-result-wide v6

    move v5, v3

    .line 209
    goto :goto_3

    .line 213
    :cond_3
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v5, "local dont have download file. not support range"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/downloader/c;->aUD(Ljava/lang/String;)J

    move-result-wide v6

    move v5, v3

    .line 215
    goto :goto_3

    .line 230
    :cond_4
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v8, "ServerLength(%d) and HeaderLength(%d)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 23089
    iget-wide v12, v11, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hay:J

    .line 230
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Haa:Ljava/lang/String;

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Haa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Haa:Ljava/lang/String;

    const-string/jumbo v7, "gzip"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 244
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v7, "Content encoding is gzip"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    :goto_4
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 24086
    iget-object v6, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 25083
    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hau:Ljava/lang/String;

    .line 249
    iget-boolean v7, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Hac:Z

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 25376
    :goto_5
    const-string/jumbo v7, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v8, "%s: getOutputStream, filePath %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25377
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 25378
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string/jumbo v4, "%s filePath is null or nil"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const v1, 0x1b001

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    .line 28384
    :goto_6
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Hab:Z

    if-eqz v0, :cond_9

    .line 28385
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    .line 272
    :goto_7
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "exception : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 276
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 277
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 247
    :cond_5
    :try_start_4
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 270
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    goto :goto_6

    :cond_6
    move v4, v3

    .line 249
    goto :goto_5

    .line 25380
    :cond_7
    :try_start_5
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-static {v6, v4}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    :try_start_6
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v4, "%s: append = %b, isSupportRange = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 26083
    iget-object v8, v8, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hau:Ljava/lang/String;

    .line 250
    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Hac:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const/16 v0, 0x1000

    new-array v4, v0, [B

    move v0, v3

    .line 255
    :goto_8
    const/4 v3, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    .line 256
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 257
    add-int/2addr v0, v3

    goto :goto_8

    .line 259
    :cond_8
    const-string/jumbo v3, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v4, "%s: read count = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 27080
    iget-object v7, v7, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 259
    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 261
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v3, "%s: download complete, flush and send complete status"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 28080
    iget-object v6, v6, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 261
    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v0, v1

    .line 262
    goto/16 :goto_0

    .line 28386
    :cond_9
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    if-nez v0, :cond_a

    .line 28387
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 275
    :catchall_0
    move-exception v0

    move-object v3, v0

    :goto_9
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 276
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->c(Ljava/io/Closeable;)V

    .line 277
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 28395
    :cond_a
    const/16 v0, 0x3e8

    .line 28396
    :try_start_8
    instance-of v1, v3, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_c

    .line 28397
    const/16 v0, 0x3f5

    .line 28389
    :cond_b
    :goto_a
    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    goto/16 :goto_7

    .line 28398
    :cond_c
    instance-of v1, v3, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_d

    .line 28399
    const/16 v0, 0x3eb

    goto :goto_a

    .line 28400
    :cond_d
    instance-of v1, v3, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_e

    .line 28401
    const/16 v0, 0x3ec

    goto :goto_a

    .line 28402
    :cond_e
    instance-of v1, v3, Ljava/net/ConnectException;

    if-eqz v1, :cond_f

    .line 28403
    const/16 v0, 0x3ed

    goto :goto_a

    .line 28404
    :cond_f
    instance-of v1, v3, Ljava/net/SocketException;

    if-eqz v1, :cond_10

    .line 28405
    const/16 v0, 0x3ee

    goto :goto_a

    .line 28406
    :cond_10
    instance-of v1, v3, Ljava/io/IOException;

    if-eqz v1, :cond_11

    .line 28407
    const/16 v0, 0x3ef

    goto :goto_a

    .line 28408
    :cond_11
    instance-of v1, v3, Ljava/lang/InterruptedException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_b

    .line 28409
    const/16 v0, 0x3f0

    goto :goto_a

    .line 275
    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    goto :goto_9

    .line 270
    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    goto/16 :goto_6

    :cond_12
    move v5, v2

    goto/16 :goto_3

    .line 161
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v6, -0x1

    const/16 v14, 0x3f5

    const v13, 0x1b000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    if-nez v0, :cond_0

    .line 66
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 1080
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_1

    .line 69
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 1107
    iget v9, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->qDG:I

    move v5, v8

    .line 75
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 2080
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 75
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 2098
    iget v2, v2, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaA:I

    .line 87
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 2101
    iget v2, v2, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaB:I

    .line 88
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v3, "gzip, deflate"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2149
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2150
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "User-agent"

    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 3104
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaC:Z

    .line 97
    if-eqz v0, :cond_c

    .line 3317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 4086
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    .line 3317
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gO(Ljava/lang/String;)J

    move-result-wide v2

    .line 3318
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v4, "%s: RangeOffset = %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 5083
    iget-object v12, v12, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hau:Ljava/lang/String;

    .line 3318
    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3319
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-nez v0, :cond_b

    move v0, v8

    .line 98
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Hac:Z

    .line 103
    :goto_3
    const-string/jumbo v0, "https"

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 5098
    iget v2, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaA:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 5290
    const-string/jumbo v1, "TLSv1.2"

    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/downloader/c;->aUB(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    if-nez v1, :cond_5

    .line 5292
    const-string/jumbo v1, "TLSv1"

    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/downloader/c;->aUB(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    if-nez v1, :cond_5

    .line 5296
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 5299
    :cond_5
    :goto_4
    if-eqz v1, :cond_e

    .line 5301
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_4
    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v4, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5302
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :cond_6
    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/downloader/c;->fAX()V

    .line 108
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "handle responose retcode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    if-nez v0, :cond_10

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 6110
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaD:Lcom/tencent/mm/plugin/wepkg/downloader/a;

    .line 110
    if-eqz v0, :cond_12

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 7110
    iget-object v10, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaD:Lcom/tencent/mm/plugin/wepkg/downloader/a;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Had:Z

    if-eqz v4, :cond_f

    move v4, v7

    :goto_6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wepkg/downloader/g;-><init>(Lcom/tencent/mm/plugin/wepkg/downloader/f;IIII)V

    invoke-interface {v10, v0}, Lcom/tencent/mm/plugin/wepkg/downloader/a;->a(Lcom/tencent/mm/plugin/wepkg/downloader/g;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 8080
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 126
    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    if-ne v0, v14, :cond_7

    add-int/lit8 v0, v9, -0x1

    if-lt v5, v0, :cond_7

    .line 129
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "change https to http request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 9080
    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 130
    const-string/jumbo v2, "https"

    const-string/jumbo v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10052
    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 131
    iput v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    .line 132
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Had:Z

    .line 113
    :cond_7
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_6
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_7
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v2, "run exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 14080
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 126
    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    if-ne v0, v14, :cond_8

    add-int/lit8 v0, v9, -0x1

    if-lt v5, v0, :cond_8

    .line 129
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "change https to http request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 15080
    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 130
    const-string/jumbo v2, "https"

    const-string/jumbo v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16052
    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 131
    iput v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    .line 132
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Had:Z

    move v5, v6

    .line 137
    :cond_8
    :goto_7
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_2

    .line 139
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 18110
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaD:Lcom/tencent/mm/plugin/wepkg/downloader/a;

    .line 139
    if-eqz v0, :cond_a

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 19110
    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaD:Lcom/tencent/mm/plugin/wepkg/downloader/a;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Had:Z

    if-eqz v4, :cond_13

    move v4, v7

    :goto_9
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wepkg/downloader/g;-><init>(Lcom/tencent/mm/plugin/wepkg/downloader/f;IIII)V

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/wepkg/downloader/a;->a(Lcom/tencent/mm/plugin/wepkg/downloader/g;)V

    .line 143
    :cond_a
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3323
    :cond_b
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Range"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "bytes="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 3324
    goto/16 :goto_2

    .line 100
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 5086
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 126
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 16080
    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 126
    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    if-ne v1, v14, :cond_d

    add-int/lit8 v1, v9, -0x1

    if-lt v5, v1, :cond_d

    .line 129
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v2, "change https to http request"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 17080
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 130
    const-string/jumbo v3, "https"

    const-string/jumbo v4, "http"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18052
    iput-object v2, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 131
    iput v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    .line 132
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Had:Z

    .line 136
    :cond_d
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_2
    move-exception v1

    .line 5308
    :cond_e
    :try_start_9
    new-instance v1, Landroid/net/SSLSessionCache;

    .line 5309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    .line 5308
    invoke-static {v2, v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 5311
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto/16 :goto_5

    :cond_f
    move v4, v8

    .line 111
    goto/16 :goto_6

    .line 115
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3f3

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_12

    .line 126
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 10080
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 126
    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    if-ne v0, v14, :cond_9

    add-int/lit8 v0, v9, -0x1

    if-lt v5, v0, :cond_9

    .line 129
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "change https to http request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 11080
    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 130
    const-string/jumbo v2, "https"

    const-string/jumbo v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12052
    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 131
    iput v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    .line 132
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Had:Z

    move v5, v6

    .line 133
    goto/16 :goto_8

    .line 126
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 12080
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 126
    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    if-ne v0, v14, :cond_8

    add-int/lit8 v0, v9, -0x1

    if-lt v5, v0, :cond_8

    .line 129
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "change https to http request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 13080
    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 130
    const-string/jumbo v2, "https"

    const-string/jumbo v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14052
    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 131
    iput v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->retCode:I

    .line 132
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Had:Z

    move v5, v6

    .line 133
    goto/16 :goto_7

    :cond_13
    move v4, v8

    .line 140
    goto/16 :goto_9

    :catch_3
    move-exception v3

    goto/16 :goto_4
.end method
