.class public final Lcom/tencent/mm/plugin/appbrand/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/c$a;
    }
.end annotation


# static fields
.field private static final hTW:Ljava/lang/String;

.field private static lPm:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static lPn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/utils/c$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x210b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/c;->lPm:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/c;->lPn:Ljava/util/Map;

    .line 3138
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxacache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/c;->hTW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aVa(Ljava/lang/String;)Z

    .line 274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x210ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const v9, 0x210b0

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2180
    new-instance v6, Lcom/tencent/mm/vfs/o;

    invoke-direct {v6, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2181
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2182
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v1, "download already exists: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2183
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/utils/c;->dR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2184
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/appbrand/utils/c;->dQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2231
    :goto_0
    return-void

    .line 2187
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v1, "download already exists, but md5 not valid. deleted:%b"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2191
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/c;->lPm:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2192
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v1, "download ing: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2193
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2196
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/c;->lPm:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2203
    :try_start_1
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 2204
    :try_start_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2206
    const/16 v1, 0x4000

    :try_start_3
    new-array v1, v1, [B

    .line 2208
    :goto_1
    const/4 v2, 0x0

    const/16 v7, 0x4000

    invoke-virtual {v5, v1, v2, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 2209
    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 2212
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 2213
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 2214
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v6, "download file url %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2217
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2221
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 2222
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 2223
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2226
    :goto_4
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v1, "download done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/c;->lPm:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/utils/c;->dR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2231
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/appbrand/utils/c;->dQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2211
    :cond_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2217
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2221
    :goto_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 2222
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 2223
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 2218
    :catch_1
    move-exception v1

    .line 2219
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2218
    :catch_2
    move-exception v0

    .line 2219
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2216
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 2217
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 2221
    :goto_7
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 2222
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 2223
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2224
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 2218
    :catch_3
    move-exception v0

    .line 2219
    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 2233
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v1, "download md5 not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/appbrand/utils/c;->dQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2216
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v5, v3

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .line 2212
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_2

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_2

    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v5, v3

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/c$a;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x210a9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 52
    :cond_0
    if-nez p3, :cond_1

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo v2, "wxfile://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1077
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v3, "handleWxfile, url:%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    if-nez p0, :cond_3

    .line 1080
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "handleWxfile, component is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 57
    :goto_1
    if-nez v0, :cond_7

    .line 58
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/utils/c;->b(Lcom/tencent/mm/plugin/appbrand/utils/c$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1084
    :cond_3
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v2

    .line 1085
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1087
    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v4, "handleWxfile, localPath:%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/utils/c;->dR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1090
    if-eqz p3, :cond_2

    .line 1091
    invoke-interface {p3, v2}, Lcom/tencent/mm/plugin/appbrand/utils/c$a;->Sf(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_4
    const-string/jumbo v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2156
    :cond_5
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v3, "handleNetworkFile, url:%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2158
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/c;->aaY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2159
    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v4, "handleNetworkFile, localPath:%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/c$1;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/utils/c$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/c$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/c$2;

    invoke-direct {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/utils/c$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "AppBrandLiveFileLoadHelperThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 63
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/utils/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/c$a;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 64
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/utils/c;->b(Lcom/tencent/mm/plugin/appbrand/utils/c$a;)V

    .line 67
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static aaY(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x210ad

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/c;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string/jumbo v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/utils/c;->hTW:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/c;->lPn:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/utils/c$a;)V
    .locals 2

    .prologue
    const v1, 0x210aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-eqz p0, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/c$a;->Sf(Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/c$a;)Z
    .locals 9

    .prologue
    const v8, 0x210ab

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v3, "handlePackageImage, url:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-nez p0, :cond_0

    .line 104
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "handlePackageImage, component is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return v0

    .line 108
    :cond_0
    instance-of v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    if-nez v2, :cond_1

    .line 109
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "handlePackageImage, can not get runtime from component"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_1
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "handlePackageImage, runtime is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/c;->aaY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v5, "handlePackageImage, localPath:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 124
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/z;->k(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 125
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 127
    const/16 v2, 0x64

    :try_start_0
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x1

    invoke-static {v5, v2, v6, v3, v7}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 133
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v6, "bitmap recycle %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    :cond_3
    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/c;->dR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 144
    if-eqz p3, :cond_8

    .line 145
    invoke-interface {p3, v3}, Lcom/tencent/mm/plugin/appbrand/utils/c$a;->Sf(Ljava/lang/String;)V

    .line 146
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    :try_start_1
    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v4, "handlePackageImage, fail to compress bitmap to file"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 133
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v3, "bitmap recycle %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 132
    :catchall_0
    move-exception v2

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 133
    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v4, "bitmap recycle %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 138
    :cond_6
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "handlePackageImage, no bitmap in the given url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :cond_7
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v3, "handlePackageImage, file exists but md5 not valid, deleted:%b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static dQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x210ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/c$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 245
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static dR(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x210af

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "isMd5Valid target nil, no check"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return v0

    .line 295
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/b/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v3, "isMd5Valid file:%s target:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic dS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x210b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2248
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "doCallback url:%s, localPath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2249
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/c;->lPn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2251
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 2252
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v1, "doCallback callbacks nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    move v2, v1

    .line 2257
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 2258
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/utils/c$a;

    .line 2259
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/utils/c$a;->Sf(Ljava/lang/String;)V

    .line 2257
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2262
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/c;->lPn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
