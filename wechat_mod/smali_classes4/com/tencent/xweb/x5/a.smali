.class public final Lcom/tencent/xweb/x5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/a$c;,
        Lcom/tencent/xweb/x5/a$e;,
        Lcom/tencent/xweb/x5/a$b;,
        Lcom/tencent/xweb/x5/a$d;,
        Lcom/tencent/xweb/x5/a$f;,
        Lcom/tencent/xweb/x5/a$a;
    }
.end annotation


# direct methods
.method public static b(Lcom/tencent/xweb/WebResourceResponse;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 8

    .prologue
    const v7, 0x258e6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    if-nez p0, :cond_0

    .line 171
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-object v0

    .line 1021
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/xweb/WebResourceResponse;->PFP:Z

    .line 173
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 177
    :try_start_0
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

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

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 181
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

    .line 185
    :cond_1
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    .line 2043
    iget-object v1, p0, Lcom/tencent/xweb/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 2051
    iget-object v2, p0, Lcom/tencent/xweb/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 2080
    iget-object v3, p0, Lcom/tencent/xweb/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 186
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 3060
    iget v1, p0, Lcom/tencent/xweb/WebResourceResponse;->mStatusCode:I

    .line 189
    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    .line 3064
    iget-object v1, p0, Lcom/tencent/xweb/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 189
    if-eqz v1, :cond_2

    .line 4064
    iget-object v1, p0, Lcom/tencent/xweb/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5060
    iget v1, p0, Lcom/tencent/xweb/WebResourceResponse;->mStatusCode:I

    .line 5064
    iget-object v2, p0, Lcom/tencent/xweb/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 5072
    :cond_2
    iget-object v1, p0, Lcom/tencent/xweb/WebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    .line 193
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 195
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
