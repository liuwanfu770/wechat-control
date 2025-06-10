.class public final Lcom/tencent/mm/network/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field public btN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public connection:Ljava/net/HttpURLConnection;

.field public iOU:I

.field iQg:Ljava/lang/String;

.field public url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;I)V
    .locals 3

    .prologue
    const v2, 0x206f1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/network/x;->url:Ljava/net/URL;

    .line 32
    iput p2, p0, Lcom/tencent/mm/network/x;->iOU:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/network/x;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    .line 34
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/x;->iOU:I

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final NH(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x20703

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Referer"

    invoke-virtual {v0, v1, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aUb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/network/x;->iQg:Ljava/lang/String;

    return-object v0
.end method

.method public final aUc()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/tencent/mm/network/x;->iOU:I

    return v0
.end method

.method public final connect()V
    .locals 3

    .prologue
    const v2, 0x206f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/x;->iOU:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    const v1, 0x206f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public final getContentLength()I
    .locals 2

    .prologue
    const v1, 0x206f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x206f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x206f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/x;->iOU:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const v2, 0x206fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/x;->iOU:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v2, 0x206f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/x;->iOU:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20705

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/network/x;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    const v2, 0x206fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/x;->iOU:I

    if-ne v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/x;->getResponseCode()I

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 11

    .prologue
    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v9, 0x1

    const v8, 0x206f3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/network/x;->iOU:I

    if-ne v9, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    .line 75
    :cond_0
    const/4 v3, -0x1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 78
    iget v0, p0, Lcom/tencent/mm/network/x;->iOU:I

    if-ne v9, v0, :cond_5

    const/16 v0, 0x12e

    if-ne v0, v3, :cond_5

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 134
    :goto_0
    return v0

    .line 85
    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/network/x;->url:Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/network/x;->url:Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/network/x;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 100
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    const-string/jumbo v1, "Host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "X-Online-Host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/network/x;->btN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v4, v5

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 107
    iget-object v7, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 121
    iget v1, p0, Lcom/tencent/mm/network/x;->iOU:I

    if-ne v9, v1, :cond_3

    if-eq v10, v3, :cond_3

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1418
    iget-object v1, p0, Lcom/tencent/mm/network/x;->iQg:Ljava/lang/String;

    .line 123
    invoke-static {v1}, Lcom/tencent/mm/network/d;->reportFailIp(Ljava/lang/String;)V

    .line 126
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 114
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Host"

    iget-object v2, p0, Lcom/tencent/mm/network/x;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "X-Online-Host"

    iget-object v2, p0, Lcom/tencent/mm/network/x;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/network/x;->getResponseCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :cond_5
    iget v0, p0, Lcom/tencent/mm/network/x;->iOU:I

    if-ne v9, v0, :cond_6

    if-eq v10, v3, :cond_6

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2418
    iget-object v0, p0, Lcom/tencent/mm/network/x;->iQg:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/network/d;->reportFailIp(Ljava/lang/String;)V

    .line 134
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0
.end method

.method public final setConnectTimeout(I)V
    .locals 2

    .prologue
    const v1, 0x20701

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 391
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 2

    .prologue
    const v1, 0x20702

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 401
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x206f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x206ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 2

    .prologue
    const v1, 0x20700

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 386
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20704

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/network/x;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
