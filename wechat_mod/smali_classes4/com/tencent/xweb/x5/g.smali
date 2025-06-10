.class public final Lcom/tencent/xweb/x5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x4e21
    fComment = "checked"
    lastDate = "20171020"
    reviewer = 0x4e21
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/g$f;,
        Lcom/tencent/xweb/x5/g$a;,
        Lcom/tencent/xweb/x5/g$d;,
        Lcom/tencent/xweb/x5/g$e;,
        Lcom/tencent/xweb/x5/g$b;,
        Lcom/tencent/xweb/x5/g$h;,
        Lcom/tencent/xweb/x5/g$g;,
        Lcom/tencent/xweb/x5/g$c;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 8

    .prologue
    const v7, 0x25902

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    if-nez p0, :cond_0

    .line 150
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
