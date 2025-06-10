.class public final Lcom/tencent/mm/plugin/downloader/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static agO(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x15bb7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/16 v1, 0x3e8

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 32
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 33
    const-string/jumbo v1, "Weixin-File-MD5"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string/jumbo v3, "MicroMsg.FileDownloadUtil"

    const-string/jumbo v4, "code : %d, md5 : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-eqz v0, :cond_0

    .line 45
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 52
    :goto_1
    return-object v0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string/jumbo v3, "MicroMsg.FileDownloadUtil"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    :cond_2
    :goto_3
    const-string/jumbo v0, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    const-string/jumbo v2, "MicroMsg.FileDownloadUtil"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 39
    :goto_4
    :try_start_4
    const-string/jumbo v0, "MicroMsg.FileDownloadUtil"

    const-string/jumbo v3, "get recirect location failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    if-eqz v2, :cond_2

    .line 45
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 49
    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 46
    :catch_3
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.FileDownloadUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_6
    if-eqz v2, :cond_3

    .line 45
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 49
    :goto_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 46
    :catch_4
    move-exception v0

    .line 47
    const-string/jumbo v3, "MicroMsg.FileDownloadUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_6

    .line 38
    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_4
.end method

.method public static c(Lcom/tencent/mm/plugin/downloader/model/g;)Lcom/tencent/mm/plugin/downloader/g/a;
    .locals 5

    .prologue
    const v4, 0x15bb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/g/a;-><init>()V

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->jUF:Ljava/lang/String;

    .line 57
    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQw:Ljava/lang/String;

    .line 58
    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_secondaryUrl:Ljava/lang/String;

    .line 1052
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mFileSize:J

    .line 59
    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileSize:J

    .line 2044
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->jUF:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrlHashCode:I

    .line 2056
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mFileName:Ljava/lang/String;

    .line 61
    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileName:Ljava/lang/String;

    .line 2064
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQy:I

    .line 62
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileType:I

    .line 3060
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQx:Ljava/lang/String;

    .line 63
    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    .line 3068
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    .line 3072
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQz:Z

    .line 65
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoInstall:Z

    .line 3076
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kKd:Z

    .line 66
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    .line 3084
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mPackageName:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_packageName:Ljava/lang/String;

    .line 3088
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQB:Z

    .line 68
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoDownload:Z

    .line 3092
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mScene:I

    .line 69
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_scene:I

    .line 3104
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kIK:Z

    .line 70
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 3108
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQE:Z

    .line 71
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fromWeApp:Z

    .line 3116
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kHt:Ljava/lang/String;

    .line 72
    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_extInfo:Ljava/lang/String;

    .line 4112
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQF:Z

    .line 73
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_isSecondDownload:Z

    .line 4120
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQG:Z

    .line 74
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fromDownloadApp:Z

    .line 5104
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kIK:Z

    .line 75
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 5140
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mDownloadType:I

    .line 76
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadType:I

    .line 6132
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQK:I

    .line 77
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_uiarea:I

    .line 6136
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQJ:I

    .line 78
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_noticeId:I

    .line 7128
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQI:I

    .line 79
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_ssid:I

    .line 8092
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mScene:I

    .line 80
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_startScene:I

    .line 8144
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQL:Ljava/util/LinkedList;

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    new-instance v2, Lcom/tencent/mm/plugin/downloader/c/b/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/c/b/q;-><init>()V

    .line 84
    iput-object v1, v2, Lcom/tencent/mm/plugin/downloader/c/b/q;->pOr:Ljava/util/LinkedList;

    .line 86
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/c/b/q;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_sectionMd5Byte:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8148
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQM:Ljava/lang/String;

    .line 89
    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_rawAppId:Ljava/lang/String;

    .line 8160
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/g;->pQP:Ljava/lang/String;

    .line 90
    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_notificationTitle:Ljava/lang/String;

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static uP(J)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x15bbb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    .line 144
    const-string/jumbo v4, "MicroMsg.FileDownloadUtil"

    const-string/jumbo v5, "isSDCardHaveEnoughSpace, freeSpace = %d, needSize = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    cmp-long v2, v2, p0

    if-ltz v2, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static yA(J)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v8, 0x15bb9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/h;->yB(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 133
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->cll()Ljava/util/LinkedList;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/g/a;

    .line 120
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v5, 0x6

    if-eq v1, v5, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-eq v1, v2, :cond_2

    .line 125
    const-string/jumbo v1, "MicroMsg.FileDownloadUtil"

    const-string/jumbo v5, "delete appId : %s, path : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/downloader/model/d;->yt(J)Z

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 128
    const-class v1, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/api/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/api/c;->AF(Ljava/lang/String;)V

    .line 129
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/h;->uP(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method public static yB(J)Z
    .locals 8

    .prologue
    const v7, 0x15bba

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const v0, 0x3fa66666    # 1.3f

    long-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 138
    const-string/jumbo v2, "MicroMsg.FileDownloadUtil"

    const-string/jumbo v3, "checkHasEnoughSpace, realSize = %d, needSize = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->uP(J)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
