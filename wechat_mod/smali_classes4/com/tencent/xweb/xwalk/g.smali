.class public final Lcom/tencent/xweb/xwalk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/g$j;,
        Lcom/tencent/xweb/xwalk/g$d;,
        Lcom/tencent/xweb/xwalk/g$h;,
        Lcom/tencent/xweb/xwalk/g$b;,
        Lcom/tencent/xweb/xwalk/g$i;,
        Lcom/tencent/xweb/xwalk/g$g;,
        Lcom/tencent/xweb/xwalk/g$f;,
        Lcom/tencent/xweb/xwalk/g$e;,
        Lcom/tencent/xweb/xwalk/g$c;,
        Lcom/tencent/xweb/xwalk/g$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/xwalk/core/XWalkWebResourceResponse;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 8

    .prologue
    const v7, 0x25aac

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    if-nez p0, :cond_0

    .line 276
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 277
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
