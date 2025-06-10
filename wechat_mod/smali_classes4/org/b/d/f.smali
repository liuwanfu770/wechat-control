.class Lorg/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private JpK:Ljava/lang/String;

.field private Rnt:Lorg/b/d/j;

.field private Rnu:Lorg/b/d/e;

.field private Rnv:Lorg/b/d/e;

.field private Rnw:[B

.field private Rnx:Z

.field private Rny:Ljava/lang/Long;

.field private Rnz:Ljava/lang/Long;

.field private charset:Ljava/lang/String;

.field private connection:Ljava/net/HttpURLConnection;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/b/d/j;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x9e47

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object v1, p0, Lorg/b/d/f;->JpK:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lorg/b/d/f;->Rnw:[B

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/d/f;->Rnx:Z

    .line 32
    iput-object v1, p0, Lorg/b/d/f;->Rny:Ljava/lang/Long;

    .line 33
    iput-object v1, p0, Lorg/b/d/f;->Rnz:Ljava/lang/Long;

    .line 43
    iput-object p1, p0, Lorg/b/d/f;->Rnt:Lorg/b/d/j;

    .line 44
    iput-object p2, p0, Lorg/b/d/f;->url:Ljava/lang/String;

    .line 45
    new-instance v0, Lorg/b/d/e;

    invoke-direct {v0}, Lorg/b/d/e;-><init>()V

    iput-object v0, p0, Lorg/b/d/f;->Rnu:Lorg/b/d/e;

    .line 46
    new-instance v0, Lorg/b/d/e;

    invoke-direct {v0}, Lorg/b/d/e;-><init>()V

    iput-object v0, p0, Lorg/b/d/f;->Rnv:Lorg/b/d/e;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/b/d/f;->headers:Ljava/util/Map;

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private g(Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    const v3, 0x9e4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lorg/b/d/f;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 111
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lorg/b/d/f;->headers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private hil()[B
    .locals 5

    .prologue
    const v4, 0x9e4f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lorg/b/d/f;->Rnw:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/d/f;->Rnw:[B

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-object v0

    .line 259
    :cond_0
    iget-object v0, p0, Lorg/b/d/f;->JpK:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/d/f;->JpK:Ljava/lang/String;

    .line 262
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lorg/b/d/f;->hif()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lorg/b/d/f;->Rnv:Lorg/b/d/e;

    invoke-virtual {v0}, Lorg/b/d/e;->hik()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 264
    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Lorg/b/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported Charset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/b/d/f;->hif()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x9e4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lorg/b/d/f;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lorg/b/d/f;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hic()Lorg/b/d/e;
    .locals 4

    .prologue
    const v3, 0x9e4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    :try_start_0
    new-instance v0, Lorg/b/d/e;

    invoke-direct {v0}, Lorg/b/d/e;-><init>()V

    .line 197
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lorg/b/d/f;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lorg/b/d/e;->bpd(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lorg/b/d/f;->Rnu:Lorg/b/d/e;

    invoke-virtual {v0, v1}, Lorg/b/d/e;->a(Lorg/b/d/e;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Lorg/b/b/b;

    const-string/jumbo v2, "Malformed URL"

    invoke-direct {v1, v2, v0}, Lorg/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public hid()Lorg/b/d/j;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lorg/b/d/f;->Rnt:Lorg/b/d/j;

    return-object v0
.end method

.method public hie()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3f

    const v4, 0x9e49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v1, p0, Lorg/b/d/f;->Rnu:Lorg/b/d/e;

    iget-object v0, p0, Lorg/b/d/f;->url:Ljava/lang/String;

    .line 2048
    const-string/jumbo v2, "Cannot append to null URL"

    invoke-static {v0, v2}, Lorg/b/g/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    invoke-virtual {v1}, Lorg/b/d/e;->hik()Ljava/lang/String;

    move-result-object v1

    .line 2050
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2052
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2056
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const-string/jumbo v0, "&"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2056
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1
.end method

.method public hif()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x9e50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lorg/b/d/f;->charset:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/d/f;->charset:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hig()Lorg/b/d/g;
    .locals 5

    .prologue
    const v4, 0x9e48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1072
    :try_start_0
    invoke-virtual {p0}, Lorg/b/d/f;->hie()Ljava/lang/String;

    move-result-object v1

    .line 1073
    iget-object v0, p0, Lorg/b/d/f;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 1075
    const-string/jumbo v2, "http.keepAlive"

    iget-boolean v0, p0, Lorg/b/d/f;->Rnx:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "true"

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lorg/b/d/f;->connection:Ljava/net/HttpURLConnection;

    .line 1092
    :cond_0
    iget-object v0, p0, Lorg/b/d/f;->connection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lorg/b/d/f;->Rnt:Lorg/b/d/j;

    invoke-virtual {v1}, Lorg/b/d/j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lorg/b/d/f;->Rny:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lorg/b/d/f;->connection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lorg/b/d/f;->Rny:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1097
    :cond_1
    iget-object v0, p0, Lorg/b/d/f;->Rnz:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1099
    iget-object v0, p0, Lorg/b/d/f;->connection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lorg/b/d/f;->Rnz:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1101
    :cond_2
    iget-object v0, p0, Lorg/b/d/f;->connection:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lorg/b/d/f;->g(Ljava/net/HttpURLConnection;)V

    .line 1102
    iget-object v0, p0, Lorg/b/d/f;->Rnt:Lorg/b/d/j;

    sget-object v1, Lorg/b/d/j;->RnG:Lorg/b/d/j;

    invoke-virtual {v0, v1}, Lorg/b/d/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/b/d/f;->Rnt:Lorg/b/d/j;

    sget-object v1, Lorg/b/d/j;->RnF:Lorg/b/d/j;

    invoke-virtual {v0, v1}, Lorg/b/d/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1104
    :cond_3
    iget-object v0, p0, Lorg/b/d/f;->connection:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Lorg/b/d/f;->hil()[B

    move-result-object v1

    .line 1117
    const-string/jumbo v2, "Content-Length"

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const-string/jumbo v2, "Content-Type"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1122
    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1125
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1106
    :cond_5
    new-instance v0, Lorg/b/d/g;

    iget-object v1, p0, Lorg/b/d/f;->connection:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lorg/b/d/g;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1075
    :cond_6
    :try_start_1
    const-string/jumbo v0, "false"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lorg/b/b/a;

    invoke-direct {v1, v0}, Lorg/b/b/a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public hih()Lorg/b/d/e;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/b/d/f;->Rnv:Lorg/b/d/e;

    return-object v0
.end method

.method public hii()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x9e4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lorg/b/d/f;->url:Ljava/lang/String;

    const-string/jumbo v1, "\\?.*"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\:\\d{4}"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public oF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x9e4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lorg/b/d/f;->Rnu:Lorg/b/d/e;

    .line 3043
    iget-object v0, v0, Lorg/b/d/e;->Rns:Ljava/util/List;

    new-instance v1, Lorg/b/d/d;

    invoke-direct {v1, p1, p2}, Lorg/b/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x9e51

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const-string/jumbo v0, "@Request(%s %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/b/d/f;->hid()Lorg/b/d/j;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/b/d/f;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
