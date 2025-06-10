.class final Lcom/tencent/mm/plugin/downloader/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/h/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pRJ:Lcom/tencent/mm/plugin/downloader/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/h/a;Lcom/tencent/mm/plugin/downloader/g/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v0, 0x15c0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const/4 v11, -0x1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_secondaryUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/a/c;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVA()Lcom/tencent/mm/pluginsdk/model/app/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->aVT(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    const-string/jumbo v7, "resource/tm.android.unknown"

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 1068
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/h/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_secondaryUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileSize:J

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    .line 3022
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoDownload:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 3068
    iget-object v10, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pRG:Ljava/util/Map;

    .line 126
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 130
    packed-switch v1, :pswitch_data_0

    .line 206
    :goto_0
    const v0, 0x15c0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_1
    return-void

    .line 132
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 4068
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/h/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 133
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "Task Info from TMAssistant: URL: %s, PATH: %s, fileLen: %d, receiveLen: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 133
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 5068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pRF:Ljava/util/HashSet;

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/downloader/h/a;->a(Lcom/tencent/mm/plugin/downloader/h/a;Ljava/lang/String;IIZ)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 6068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/downloader/model/c;->m(JLjava/lang/String;)V

    .line 147
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "addDownloadTask: id: %d, url: %s, path: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const v0, 0x15c0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :goto_2
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "Adding task to TMAssistant failed: "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/a/a;->pNb:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 214
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "Adding Task via TMAssistant Failed: %d, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 15068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNb:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 216
    const v0, 0x15c0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 151
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/a/a;->pNl:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 7068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    sget v4, Lcom/tencent/mm/plugin/downloader/a/a;->pNl:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 156
    const v0, 0x15c0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/a/a;->pNd:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 8068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    sget v4, Lcom/tencent/mm/plugin/downloader/a/a;->pNd:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 163
    const v0, 0x15c0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 165
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/a/a;->DOWNLOAD_ERR_URL_INVALID:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 9068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    sget v4, Lcom/tencent/mm/plugin/downloader/a/a;->DOWNLOAD_ERR_URL_INVALID:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 171
    const v0, 0x15c0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 173
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "file has existed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 10068
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/h/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 11068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->yr(J)V

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQS:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 12068
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/h/a;->mContext:Landroid/content/Context;

    .line 185
    const-class v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 186
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/bq/c;->bm(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 13068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pRF:Ljava/util/HashSet;

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 194
    const v0, 0x15c0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 196
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 14068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pRF:Ljava/util/HashSet;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$1;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/h/a;->a(Lcom/tencent/mm/plugin/downloader/h/a;Ljava/lang/String;IIZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 207
    :catch_2
    move-exception v0

    move v1, v11

    goto/16 :goto_2

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
