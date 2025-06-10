.class public final Lcom/tencent/xweb/sys/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/sys/c$b;,
        Lcom/tencent/xweb/sys/c$a;,
        Lcom/tencent/xweb/sys/c$f;,
        Lcom/tencent/xweb/sys/c$c;,
        Lcom/tencent/xweb/sys/c$d;,
        Lcom/tencent/xweb/sys/c$e;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/xweb/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .prologue
    const/16 v8, 0x15

    const v7, 0x25843

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-object v0

    .line 1021
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/xweb/WebResourceResponse;->PFP:Z

    .line 81
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    .line 85
    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 1043
    iget-object v1, p0, Lcom/tencent/xweb/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 1051
    iget-object v2, p0, Lcom/tencent/xweb/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 1060
    iget v3, p0, Lcom/tencent/xweb/WebResourceResponse;->mStatusCode:I

    .line 1064
    iget-object v4, p0, Lcom/tencent/xweb/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 1072
    iget-object v5, p0, Lcom/tencent/xweb/WebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    .line 1080
    iget-object v6, p0, Lcom/tencent/xweb/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 86
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "SysWebDataTrans"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create webkit WebResourceResponse error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 2043
    iget-object v1, p0, Lcom/tencent/xweb/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 2051
    iget-object v2, p0, Lcom/tencent/xweb/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 2080
    iget-object v3, p0, Lcom/tencent/xweb/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 94
    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_3

    .line 3060
    iget v1, p0, Lcom/tencent/xweb/WebResourceResponse;->mStatusCode:I

    .line 98
    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    .line 3064
    iget-object v1, p0, Lcom/tencent/xweb/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_2

    .line 4064
    iget-object v1, p0, Lcom/tencent/xweb/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5060
    iget v1, p0, Lcom/tencent/xweb/WebResourceResponse;->mStatusCode:I

    .line 5064
    iget-object v2, p0, Lcom/tencent/xweb/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 5072
    :cond_2
    iget-object v1, p0, Lcom/tencent/xweb/WebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    .line 102
    invoke-virtual {v0, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 105
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
