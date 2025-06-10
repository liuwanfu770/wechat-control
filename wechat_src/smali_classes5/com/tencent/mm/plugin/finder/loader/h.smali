.class public final Lcom/tencent/mm/plugin/finder/loader/h;
.super Lcom/tencent/mm/loader/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/loader/h$b;,
        Lcom/tencent/mm/plugin/finder/loader/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/d/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/loader/l;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000c\rB\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/loader/FinderImageDownloader;",
        "Lcom/tencent/mm/loader/common/IDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/loader/FinderLoaderData;",
        "()V",
        "loadDataImp",
        "",
        "item",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "fileNameCreator",
        "Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;",
        "callback",
        "Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;",
        "Companion",
        "DefaultHttpClientFactory",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tkN:Lcom/tencent/mm/plugin/finder/loader/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x289b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/loader/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/loader/h;->tkN:Lcom/tencent/mm/plugin/finder/loader/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/loader/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/f/g;Lcom/tencent/mm/loader/d/b$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<",
            "Lcom/tencent/mm/plugin/finder/loader/l;",
            ">;",
            "Lcom/tencent/mm/loader/f/g;",
            "Lcom/tencent/mm/loader/d/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x289b2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fileNameCreator"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/loader/l;

    .line 28
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->cOY()Lcom/tencent/mm/plugin/finder/storage/r;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    if-ne v1, v2, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_0
    const-string/jumbo v2, "Finder.ImageDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadDataImp http "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->cOY()Lcom/tencent/mm/plugin/finder/storage/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumbUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->anq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/h$b;->tkO:Lcom/tencent/mm/plugin/finder/loader/h$b;

    const-string/jumbo v0, "url"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/loader/h$b;->aor(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 1079
    const/16 v2, 0x12c

    if-lt v1, v2, :cond_1

    .line 1080
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1081
    const-string/jumbo v0, "Finder.ImageDownloader"

    const-string/jumbo v1, "dz[httpURLConnectionGet 300]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    check-cast v0, Lcom/tencent/mm/loader/h/f;

    invoke-interface {p3, v0}, Lcom/tencent/mm/loader/d/b$b;->a(Lcom/tencent/mm/loader/h/f;)V

    .line 35
    const v0, 0x289b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_2
    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->anq()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1085
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1086
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-static {v1}, Lcom/tencent/mm/loader/e/e;->o(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 1088
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1090
    invoke-static {v1, v2}, Lcom/tencent/mm/loader/h/b;->d([BLjava/lang/String;)Lcom/tencent/mm/loader/h/b;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p3}, Lcom/tencent/mm/loader/d/b$b;->onError()V

    .line 40
    const v0, 0x289b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "Finder.ImageDownloader"

    const-string/jumbo v2, "[cpan] getOption image data failed.:%s"

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_3
    invoke-interface {p3}, Lcom/tencent/mm/loader/d/b$b;->onError()V

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 44
    :catch_1
    move-exception v0

    .line 45
    const-string/jumbo v1, "Finder.ImageDownloader"

    const-string/jumbo v2, "[cpan] getOption image data failed.:%s"

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :catch_2
    move-exception v0

    .line 48
    const-string/jumbo v1, "Finder.ImageDownloader"

    const-string/jumbo v2, "[cpan] getOption image data failed.:%s"

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 49
    :catch_3
    move-exception v0

    .line 50
    const-string/jumbo v1, "Finder.ImageDownloader"

    const-string/jumbo v2, "[cpan] getOption image data failed.:%s"

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :catch_4
    move-exception v0

    .line 52
    const-string/jumbo v1, "Finder.ImageDownloader"

    const-string/jumbo v2, "[cpan] getOption image data failed.:%s"

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 53
    :catch_5
    move-exception v0

    .line 54
    const-string/jumbo v1, "Finder.ImageDownloader"

    const-string/jumbo v2, "[cpan] getOption image data failed.:%s"

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 55
    :catch_6
    move-exception v0

    .line 56
    const-string/jumbo v1, "Finder.ImageDownloader"

    const-string/jumbo v2, "[cpan] getOption image data failed.:%s"

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method
