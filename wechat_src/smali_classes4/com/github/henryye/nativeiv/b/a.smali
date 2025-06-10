.class public final Lcom/github/henryye/nativeiv/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/b/b;


# instance fields
.field public aPB:I

.field public aPC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0xea60

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/github/henryye/nativeiv/b/a;->aPB:I

    .line 22
    iput v0, p0, Lcom/github/henryye/nativeiv/b/a;->aPC:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/b/b$a;
    .locals 10

    .prologue
    const v9, 0x374ce

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v2, Lcom/github/henryye/nativeiv/b/b$a;

    invoke-direct {v2}, Lcom/github/henryye/nativeiv/b/b$a;-><init>()V

    .line 37
    :try_start_0
    new-instance v3, Ljava/net/URL;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 38
    iget v3, p0, Lcom/github/henryye/nativeiv/b/a;->aPC:I

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    iget v3, p0, Lcom/github/henryye/nativeiv/b/a;->aPB:I

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    iput-object v3, v2, Lcom/github/henryye/nativeiv/b/b$a;->inputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string/jumbo v3, "http\u8bf7\u6c42\u8d85\u65f6"

    iput-object v3, v2, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;

    .line 44
    const-string/jumbo v3, "NativeImageHttpFetcher"

    const-string/jumbo v4, "ImageFetch Timeout! path[%s] connectionTimeout[%d] readTimeout[%d] error[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    iget v6, p0, Lcom/github/henryye/nativeiv/b/a;->aPB:I

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, p0, Lcom/github/henryye/nativeiv/b/a;->aPC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 44
    invoke-static {v3, v4, v5}, Lcom/github/henryye/nativeiv/a/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    .line 48
    const-string/jumbo v3, "http\u8bf7\u6c42\u51fa\u73b0\u9519\u8bef"

    iput-object v3, v2, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;

    .line 49
    const-string/jumbo v3, "NativeImageHttpFetcher"

    const-string/jumbo v4, "fetch error. path = [%s], error = [%s]"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/github/henryye/nativeiv/a/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final accept(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x1f19f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 29
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final qk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "http"

    return-object v0
.end method
