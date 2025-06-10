.class public final Lcom/tencent/mm/plugin/qqmail/b;
.super Lcom/tencent/mm/plugin/qqmail/c;
.source "SourceFile"


# static fields
.field public static final USER_AGENT:Ljava/lang/String;


# instance fields
.field private isCancelled:Z

.field private result:I

.field private zaG:Lorg/apache/http/client/HttpClient;

.field private zaH:Lorg/apache/http/client/methods/HttpRequestBase;

.field private zaI:Lorg/apache/http/HttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2ef6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/b;->USER_AGENT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/c;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaH:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaI:Lorg/apache/http/HttpResponse;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b;->result:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b;->isCancelled:Z

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/qqmail/c$e;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 6

    .prologue
    const v5, 0x2ef6d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/c$e;->zaT:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/c$e;->zaT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/c$e;->zaT:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_1
    check-cast p1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 204
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/c$e;Lcom/tencent/mm/plugin/qqmail/c$d;)Lcom/tencent/mm/plugin/qqmail/c$f;
    .locals 12

    .prologue
    const v2, 0x2ef6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v2, "MicroMsg.HttpClientUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->isCancelled:Z

    .line 1337
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    .line 58
    iget v2, p3, Lcom/tencent/mm/plugin/qqmail/c$e;->zaS:I

    if-nez v2, :cond_5

    .line 59
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v3, p3, Lcom/tencent/mm/plugin/qqmail/c$e;->zaT:Ljava/util/Map;

    invoke-static {p1, p2, v3}, Lcom/tencent/mm/plugin/qqmail/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaH:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaH:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "User-Agent"

    sget-object v4, Lcom/tencent/mm/plugin/qqmail/b;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "http.keepAlive"

    const-string/jumbo v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaH:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Accept-Charset"

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaH:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaH:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "text/html"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaH:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string/jumbo v3, "Cookie"

    iget-object v4, p3, Lcom/tencent/mm/plugin/qqmail/c$e;->zaU:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/b;->aC(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget v2, p3, Lcom/tencent/mm/plugin/qqmail/c$e;->zaS:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaH:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/qqmail/b;->a(Lcom/tencent/mm/plugin/qqmail/c$e;Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaH:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaI:Lorg/apache/http/HttpResponse;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaI:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->result:I

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaI:Lorg/apache/http/HttpResponse;

    const-string/jumbo v7, "set-cookie"

    invoke-interface {v6, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 84
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaI:Lorg/apache/http/HttpResponse;

    const-string/jumbo v6, "set-cookie"

    invoke-interface {v5, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    .line 87
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaI:Lorg/apache/http/HttpResponse;

    const-string/jumbo v6, "Content-Encoding"

    invoke-interface {v5, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaI:Lorg/apache/http/HttpResponse;

    const-string/jumbo v5, "Content-Encoding"

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 91
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaI:Lorg/apache/http/HttpResponse;

    const-string/jumbo v6, "Content-Disposition"

    invoke-interface {v5, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaI:Lorg/apache/http/HttpResponse;

    const-string/jumbo v5, "Content-Disposition"

    invoke-interface {v3, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 96
    :cond_2
    if-eqz v3, :cond_7

    const-string/jumbo v5, "attachment;"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "download"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    move v5, v3

    .line 99
    :goto_2
    if-nez v5, :cond_8

    .line 100
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaI:Lorg/apache/http/HttpResponse;

    const-string/jumbo v6, "Content-Length"

    invoke-interface {v3, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaI:Lorg/apache/http/HttpResponse;

    const-string/jumbo v3, "Content-Length"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 104
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 105
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 106
    const-wide/32 v8, 0x500000

    cmp-long v2, v2, v8

    if-lez v2, :cond_8

    .line 107
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/c$f;

    const/16 v3, -0x2710

    const/4 v4, 0x0

    const-string/jumbo v5, "mail content to large"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/c$f;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_4

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 108
    :cond_4
    const v3, 0x2ef6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_3
    return-object v2

    .line 61
    :cond_5
    :try_start_1
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    const/4 v3, 0x0

    invoke-static {p1, p2, v3}, Lcom/tencent/mm/plugin/qqmail/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaH:Lorg/apache/http/client/methods/HttpRequestBase;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v2

    :try_start_2
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/c$f;

    const/16 v3, -0x2711

    const/4 v4, 0x0

    const-string/jumbo v5, "unsupported ecoding"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/c$f;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_6

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 158
    :cond_6
    const v3, 0x2ef6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 96
    :cond_7
    const/4 v3, 0x0

    move v5, v3

    goto :goto_2

    .line 113
    :cond_8
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaI:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    .line 114
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 115
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 116
    if-eqz v4, :cond_1a

    const-string/jumbo v2, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 117
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v2

    .line 122
    :goto_4
    if-eqz v5, :cond_b

    .line 123
    new-instance v3, Lcom/tencent/mm/vfs/o;

    sget-object v4, Lcom/tencent/mm/plugin/qqmail/b;->zaJ:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/tencent/mm/plugin/qqmail/c$e;->zaT:Ljava/util/Map;

    const-string/jumbo v10, "default_attach_name"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/tencent/mm/vfs/s;->d(Lcom/tencent/mm/vfs/o;Z)Ljava/io/OutputStream;

    move-result-object v3

    .line 131
    :goto_6
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 134
    :goto_7
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/b;->isCancelled:Z

    if-nez v4, :cond_d

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_d

    .line 135
    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 136
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 137
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/qqmail/c$d;->eaG()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 160
    :catch_1
    move-exception v2

    :try_start_4
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/c$f;

    const/16 v3, -0x2715

    const/4 v4, 0x0

    const-string/jumbo v5, "unknow host"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/c$f;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_9

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 160
    :cond_9
    const v3, 0x2ef6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 123
    :cond_a
    :try_start_5
    iget-object v2, p3, Lcom/tencent/mm/plugin/qqmail/c$e;->zaT:Ljava/util/Map;

    const-string/jumbo v10, "default_attach_name"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    goto :goto_5

    .line 127
    :cond_b
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 162
    :catch_2
    move-exception v2

    :try_start_6
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/c$f;

    const/16 v3, -0x2712

    const/4 v4, 0x0

    const-string/jumbo v5, "client protocol error"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/c$f;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_c

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 162
    :cond_c
    const v3, 0x2ef6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 139
    :cond_d
    :try_start_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->isCancelled:Z

    if-eqz v2, :cond_f

    .line 140
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 141
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_e

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 142
    :cond_e
    const/4 v2, 0x0

    const v3, 0x2ef6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 145
    :cond_f
    :try_start_8
    new-instance v4, Lcom/tencent/mm/plugin/qqmail/c$f;

    iget v9, p0, Lcom/tencent/mm/plugin/qqmail/b;->result:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/qqmail/b;->aDz(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v5, :cond_12

    const-string/jumbo v2, ""

    :goto_8
    invoke-direct {v4, v9, v7, v2}, Lcom/tencent/mm/plugin/qqmail/c$f;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 147
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 148
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 150
    if-eqz v6, :cond_10

    .line 151
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 154
    :cond_10
    const-string/jumbo v2, "MicroMsg.HttpClientUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uri="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_11

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 155
    :cond_11
    const v2, 0x2ef6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    goto/16 :goto_3

    .line 145
    :cond_12
    :try_start_9
    new-instance v5, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v2, v5

    goto :goto_8

    .line 164
    :catch_3
    move-exception v2

    :try_start_a
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/c$f;

    const/16 v3, -0x2713

    const/4 v4, 0x0

    const-string/jumbo v5, "illegal state"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/c$f;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_13

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 164
    :cond_13
    const v3, 0x2ef6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 166
    :catch_4
    move-exception v2

    :try_start_b
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/c$f;

    const/16 v3, -0x2714

    const/4 v4, 0x0

    const-string/jumbo v5, "output file not found"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/c$f;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_14

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 166
    :cond_14
    const v3, 0x2ef6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 167
    :catch_5
    move-exception v2

    .line 168
    :try_start_c
    const-string/jumbo v3, "MicroMsg.HttpClientUtil"

    const-string/jumbo v4, "http unavailable"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/c$f;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->result:I

    if-nez v3, :cond_16

    const/16 v3, 0x1f7

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/c$f;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_15

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 169
    :cond_15
    const v3, 0x2ef6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_16
    :try_start_d
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->result:I

    goto :goto_9

    .line 170
    :catch_6
    move-exception v2

    .line 171
    const-string/jumbo v3, "MicroMsg.HttpClientUtil"

    const-string/jumbo v4, "http unavailable"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/c$f;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->result:I

    if-nez v3, :cond_18

    const/16 v3, 0x1f7

    :goto_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/c$f;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_17

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 172
    :cond_17
    const v3, 0x2ef6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_18
    :try_start_e
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->result:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_a

    .line 174
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_19

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 177
    :cond_19
    const v3, 0x2ef6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_1a
    move-object v6, v3

    goto/16 :goto_4

    :cond_1b
    move-object v7, v5

    goto/16 :goto_1
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const v2, 0x2ef6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v0, "MicroMsg.HttpClientUtil"

    const-string/jumbo v1, "cancel conection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b;->isCancelled:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaH:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaH:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaH:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b;->zaG:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 190
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
