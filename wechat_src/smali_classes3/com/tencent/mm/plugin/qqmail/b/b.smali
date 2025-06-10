.class public final Lcom/tencent/mm/plugin/qqmail/b/b;
.super Lcom/tencent/mm/plugin/qqmail/b/a;
.source "SourceFile"


# instance fields
.field private filePath:Ljava/lang/String;

.field private hXC:I

.field param:Landroid/os/Bundle;

.field private url:Ljava/lang/String;

.field private zbb:Lcom/tencent/mm/plugin/qqmail/b/a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/a$a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/a;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->param:Landroid/os/Bundle;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->url:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->filePath:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->zbb:Lcom/tencent/mm/plugin/qqmail/b/a$a;

    .line 34
    return-void
.end method

.method private eaI()Landroid/os/Bundle;
    .locals 14

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const v13, 0x2ef76

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->url:Ljava/lang/String;

    .line 1273
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 53
    :try_start_1
    const-string/jumbo v0, "User-Agent"

    sget-object v2, Lcom/tencent/mm/plugin/qqmail/b/c;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/network/x;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "Accept-Charset"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/network/x;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v2, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/network/x;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->param:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->param:Landroid/os/Bundle;

    const-string/jumbo v2, "param_cookie"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v2, "MicroMsg.MailHttpDownloadFileTask"

    const-string/jumbo v4, "cookie %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v2, "Cookie"

    invoke-virtual {v5, v2, v0}, Lcom/tencent/mm/network/x;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {v5}, Lcom/tencent/mm/network/x;->connect()V

    .line 63
    invoke-virtual {v5}, Lcom/tencent/mm/network/x;->getResponseCode()I

    move-result v0

    .line 64
    const-string/jumbo v2, "result_http_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    .line 66
    const-string/jumbo v2, "MicroMsg.MailHttpDownloadFileTask"

    const-string/jumbo v4, "https get response code = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/16 v2, 0x12e

    if-ne v0, v2, :cond_2

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->hXC:I

    if-ge v0, v9, :cond_1

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->hXC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->hXC:I

    .line 70
    const-string/jumbo v0, "location"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/network/x;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->url:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "MicroMsg.MailHttpDownloadFileTask"

    const-string/jumbo v2, "redirect to url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->url:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/b;->eaI()Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 101
    :try_start_2
    invoke-virtual {v5}, Lcom/tencent/mm/network/x;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-object v0

    .line 74
    :cond_1
    :try_start_3
    const-string/jumbo v0, "MicroMsg.MailHttpDownloadFileTask"

    const-string/jumbo v2, "redirect exceed max count"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    invoke-virtual {v5}, Lcom/tencent/mm/network/x;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 80
    :cond_2
    :try_start_5
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {v5, v0}, Lcom/tencent/mm/network/x;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v6

    .line 83
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Lcom/tencent/mm/network/x;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->filePath:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    const/16 v0, 0x1000

    :try_start_7
    new-array v7, v0, [B

    .line 86
    invoke-virtual {v4, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    .line 87
    add-int/lit8 v0, v3, 0x0

    .line 88
    :goto_1
    if-lez v3, :cond_4

    .line 89
    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->zbb:Lcom/tencent/mm/plugin/qqmail/b/a$a;

    if-eqz v3, :cond_3

    .line 91
    if-lez v6, :cond_3

    .line 92
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    int-to-float v10, v0

    mul-float/2addr v9, v10

    int-to-float v10, v6

    div-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    .line 2066
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/n;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v9, Lcom/tencent/mm/pluginsdk/model/n$2;

    invoke-direct {v9, p0, v3}, Lcom/tencent/mm/pluginsdk/model/n$2;-><init>(Lcom/tencent/mm/pluginsdk/model/n;[Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_3
    invoke-virtual {v4, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    .line 96
    add-int/2addr v0, v3

    goto :goto_1

    .line 98
    :cond_4
    const-string/jumbo v3, "MicroMsg.MailHttpDownloadFileTask"

    const-string/jumbo v7, "fileLength %d, totalRead %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    :try_start_8
    invoke-virtual {v5}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 104
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 107
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 114
    :goto_2
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 100
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    .line 101
    :try_start_9
    invoke-virtual {v5}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 103
    :cond_5
    if-eqz v4, :cond_6

    .line 104
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 106
    :cond_6
    if-eqz v2, :cond_7

    .line 107
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 109
    :cond_7
    const v2, 0x2ef76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v2, "MicroMsg.MailHttpDownloadFileTask"

    const-string/jumbo v3, "http download file, exception: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-string/jumbo v0, "result_http_code"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final varargs a([Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    const v1, 0x2ef75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    array-length v0, p1

    if-lez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->param:Landroid/os/Bundle;

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/b;->eaI()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2ef79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/b/b;->a([Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2ef78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 3119
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->zbb:Lcom/tencent/mm/plugin/qqmail/b/a$a;

    if-eqz v0, :cond_0

    .line 3120
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->zbb:Lcom/tencent/mm/plugin/qqmail/b/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/qqmail/b/a$a;->onResult(Landroid/os/Bundle;)V

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2ef77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, [Ljava/lang/Integer;

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->zbb:Lcom/tencent/mm/plugin/qqmail/b/a$a;

    if-eqz v0, :cond_0

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/b;->zbb:Lcom/tencent/mm/plugin/qqmail/b/a$a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/a$a;->onProgress(I)V

    .line 15
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
