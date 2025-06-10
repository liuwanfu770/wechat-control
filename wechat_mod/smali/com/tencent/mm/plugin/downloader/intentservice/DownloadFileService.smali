.class public Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private pPu:Landroid/os/ResultReceiver;

.field private pPv:I

.field private pPw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x15b35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.intentservice.DownloadFileService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private e(Ljava/lang/String;Lcom/tencent/mm/vfs/o;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v11, 0x2b53a

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 79
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 83
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 84
    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 86
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 87
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    .line 88
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    .line 91
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 92
    iget v6, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->pPv:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->pPv:I

    .line 1127
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1128
    iget v6, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->pPv:I

    int-to-long v6, v6

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    int-to-long v8, v1

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 1129
    iget v7, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->pPw:I

    if-le v6, v7, :cond_0

    .line 1130
    const-string/jumbo v7, "progress"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1131
    iget-object v7, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->pPu:Landroid/os/ResultReceiver;

    const/16 v8, 0x1231

    invoke-virtual {v7, v8, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1132
    iput v6, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->pPw:I
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    .line 101
    :goto_1
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    if-eqz v5, :cond_1

    .line 112
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 114
    :cond_1
    if-eqz v4, :cond_2

    .line 115
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 121
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 71
    :catch_1
    move-exception v0

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "can not fond output folder"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 97
    :cond_3
    :try_start_6
    sget-object v1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Server return code:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 114
    :cond_5
    if-eqz v3, :cond_6

    .line 115
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 121
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 118
    :catch_2
    move-exception v1

    .line 119
    sget-object v2, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 118
    :catch_3
    move-exception v0

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 102
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    .line 103
    :goto_5
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 111
    if-eqz v5, :cond_7

    .line 112
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 114
    :cond_7
    if-eqz v4, :cond_8

    .line 115
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 121
    :cond_8
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 118
    :catch_5
    move-exception v0

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 104
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    .line 105
    :goto_7
    :try_start_a
    sget-object v0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 111
    if-eqz v5, :cond_9

    .line 112
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 114
    :cond_9
    if-eqz v4, :cond_a

    .line 115
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 121
    :cond_a
    :goto_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 118
    :catch_7
    move-exception v0

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 107
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    .line 111
    :goto_9
    if-eqz v5, :cond_b

    .line 112
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 114
    :cond_b
    if-eqz v4, :cond_c

    .line 115
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 121
    :cond_c
    :goto_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 118
    :catch_8
    move-exception v0

    .line 119
    sget-object v3, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 107
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_9

    .line 104
    :catch_9
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_7

    :catch_a
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_7

    .line 102
    :catch_b
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_5

    :catch_c
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_5

    .line 100
    :catch_d
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_1

    :catch_e
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .prologue
    const v3, 0x15b32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 41
    const-string/jumbo v0, "reminder_channel_id"

    invoke-static {p0, v0}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "Something Download"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    const-string/jumbo v2, "Download in progress"

    .line 43
    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    const v2, 0x7f080794

    .line 44
    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    .line 47
    const/16 v1, 0x1231

    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->startForeground(ILandroid/app/Notification;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x15b33

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string/jumbo v0, "receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->pPu:Landroid/os/ResultReceiver;

    .line 56
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/Download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 60
    :cond_0
    new-instance v2, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v3, "file11.apk"

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadFileService;->e(Ljava/lang/String;Lcom/tencent/mm/vfs/o;)V

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
