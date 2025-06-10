.class public final Lcom/tencent/mm/plugin/appbrand/g/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/c/i$a;
    }
.end annotation


# static fields
.field static ksp:Lcom/tencent/mm/plugin/appbrand/g/c/i;


# instance fields
.field ksq:Ljava/net/MulticastSocket;

.field ksr:Ljava/net/InetAddress;

.field port:I


# direct methods
.method constructor <init>(Z)V
    .locals 4

    .prologue
    const v3, 0x26d23

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->port:I

    .line 43
    :try_start_0
    const-string/jumbo v0, "239.255.255.250"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksr:Ljava/net/InetAddress;

    .line 44
    if-eqz p1, :cond_0

    .line 45
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksq:Ljava/net/MulticastSocket;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksq:Ljava/net/MulticastSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setBroadcast(Z)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksq:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->port:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "TransporterImpl"

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/g/a/e;)Lcom/tencent/mm/plugin/appbrand/g/c/b/e;
    .locals 10

    .prologue
    const v9, 0x26d25

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const/4 v1, 0x0

    .line 129
    :try_start_0
    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 130
    :try_start_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/c/i$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/g/a/e;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/g/a/e;->bkY()Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g/a/e$a;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/g/a/e;->bkZ()Ljava/util/Map;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/c/i$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 160
    :goto_1
    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 163
    :cond_0
    const-string/jumbo v1, "TransporterImpl"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 138
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/g/a/e;->bkW()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v1, v0, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "text/xml; charset=\"utf-8\""

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/i$a;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 144
    :cond_2
    invoke-virtual {v2, v3}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 145
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 147
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;-><init>()V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->ksw:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    .line 149
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    .line 150
    array-length v5, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 151
    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->ksw:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 153
    :cond_3
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 154
    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string/jumbo v4, "&(?!amp;)"

    const-string/jumbo v5, "&amp;"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->blt()Lcom/tencent/mm/plugin/appbrand/g/c/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->TL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->ksx:Ljava/util/Map;

    .line 158
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->responseCode:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 159
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public static bls()Lcom/tencent/mm/plugin/appbrand/g/c/i;
    .locals 4

    .prologue
    const v3, 0x26d24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksp:Lcom/tencent/mm/plugin/appbrand/g/c/i;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/tencent/mm/plugin/appbrand/g/c/a;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksp:Lcom/tencent/mm/plugin/appbrand/g/c/i;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/g/c/i;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksp:Lcom/tencent/mm/plugin/appbrand/g/c/i;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksp:Lcom/tencent/mm/plugin/appbrand/g/c/i;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .prologue
    const v1, 0x26d26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksp:Lcom/tencent/mm/plugin/appbrand/g/c/i;

    if-ne p0, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksq:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    .line 204
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
