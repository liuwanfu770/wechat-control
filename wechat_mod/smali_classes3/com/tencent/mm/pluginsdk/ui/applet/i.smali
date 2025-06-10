.class public final Lcom/tencent/mm/pluginsdk/ui/applet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/applet/BizImageHttpUrlConnection;",
        "Lcom/tencent/mm/pluginsdk/ui/applet/BizImageHttpClientFactory$ImageHttpUrlConnection;",
        "url",
        "",
        "forceNormal",
        "",
        "connectionListener",
        "Lcom/tencent/mm/pluginsdk/ui/applet/BizImageHttpUrlConnectionListener;",
        "(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/BizImageHttpUrlConnectionListener;)V",
        "mConnection",
        "Ljava/net/HttpURLConnection;",
        "mConnectionListener",
        "requestImageType",
        "",
        "closeInputStream",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "disconnect",
        "forceWebp",
        "getDataResponse",
        "Lcom/tencent/mm/modelimage/loader/model/Response;",
        "getInputStream",
        "getResponseCode",
        "newConnection",
        "onRequest",
        "onResultError",
        "responseCode",
        "onResultSuccess",
        "response",
        "Companion",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field public static final Hrv:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;


# instance fields
.field private final Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

.field private final Hrt:Z

.field private Hru:I

.field private mConnection:Ljava/net/HttpURLConnection;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1e7cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrv:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/j;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hru:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->url:Ljava/lang/String;

    .line 34
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrt:Z

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    return-void
.end method


# virtual methods
.method public final L(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const v1, 0x1e7c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->fFB()V

    .line 101
    :cond_0
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->fFC()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final M(Ljava/io/InputStream;)Lcom/tencent/mm/au/a/d/b;
    .locals 8

    .prologue
    const v7, 0x1e7c8

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v3, "MicroMsg.BizImageHttpUrlConnection"

    const-string/jumbo v4, "alvinluo getDataResponse contentType: %s, url: %s, contentLength: %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v2

    const/4 v0, 0x1

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->url:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->fFz()V

    .line 109
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-static {p1}, Lcom/tencent/mm/au/a/b/e;->o(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 110
    new-instance v3, Lcom/tencent/mm/au/a/d/b;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/au/a/d/b;-><init>([BLjava/lang/String;B)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/au/a/d/b;->rd(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->fFA()V

    .line 113
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_4
    move-object v0, v1

    .line 107
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object p1, v1

    .line 109
    goto :goto_2

    :cond_7
    move v0, v2

    .line 111
    goto :goto_3
.end method

.method public final acJ(I)V
    .locals 2

    .prologue
    const v1, 0x1e7cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->acJ(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/au/a/d/b;)V
    .locals 2

    .prologue
    const v1, 0x1e7ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->b(Lcom/tencent/mm/au/a/d/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    const v1, 0x1e7c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->fFD()V

    const v0, 0x1e7c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fFt()Ljava/net/HttpURLConnection;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const v8, 0x1e7c4

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 41
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_1
    return-object v1

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    .line 44
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->url:Ljava/lang/String;

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrt:Z

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->url:Ljava/lang/String;

    .line 1135
    if-nez v0, :cond_7

    move-object v0, v1

    .line 46
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->url:Ljava/lang/String;

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->url:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrt:Z

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->fFu()V

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->fFv()V

    .line 55
    :cond_6
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1137
    :cond_7
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v5, "Uri.parse(url)"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "tp"

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1138
    const-string/jumbo v5, "MicroMsg.BizImageHttpUrlConnection"

    const-string/jumbo v6, "alvinluo forceWebp url: %s, temp: %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    invoke-static {v1, v2}, Lcom/tencent/mm/api/b;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_8
    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_9

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_a

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 61
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrt:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/api/b;->eC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    const-string/jumbo v0, "MicroMsg.BizImageHttpUrlConnection"

    const-string/jumbo v1, "alvinluo BizImage get WxPic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hru:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_b

    const-string/jumbo v1, "Accept"

    const-string/jumbo v2, "image/wxpic"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->fFw()V

    .line 77
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 66
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/api/b;->eA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 67
    const-string/jumbo v0, "MicroMsg.BizImageHttpUrlConnection"

    const-string/jumbo v1, "alvinluo BizImage get Webp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hru:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_b

    const-string/jumbo v1, "Referer"

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v2}, Lcom/tencent/mm/au/t;->qX(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 72
    :cond_e
    const-string/jumbo v0, "MicroMsg.BizImageHttpUrlConnection"

    const-string/jumbo v1, "alvinluo BizImage get jpeg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hru:I

    goto :goto_3
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    const v1, 0x1e7c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getResponseCode()I
    .locals 4

    .prologue
    const v3, 0x1e7c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2091
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hru:I

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrt:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->bl(IZ)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->fFx()V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->Hrs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->fFy()V

    .line 87
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 85
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
