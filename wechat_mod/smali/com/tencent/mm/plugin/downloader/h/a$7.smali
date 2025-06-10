.class final Lcom/tencent/mm/plugin/downloader/h/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/h/a;->n(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pQb:Z

.field final synthetic pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/h/a;Lcom/tencent/mm/plugin/downloader/g/a;ZJ)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQb:Z

    iput-wide p4, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v4, 0x2

    const v13, 0x15c13

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_secondaryUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/a/c;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 959
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVA()Lcom/tencent/mm/pluginsdk/model/app/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->aVT(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 1068
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/h/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    .line 962
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 967
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-eq v1, v12, :cond_0

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v0, v4, :cond_1

    .line 969
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "resumeDownloadTask, is running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1061
    :goto_0
    return-void

    .line 972
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 2068
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/h/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_secondaryUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileSize:J

    const/4 v6, 0x0

    const-string/jumbo v7, "resource/tm.android.unknown"

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    .line 4022
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoDownload:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 4068
    iget-object v10, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pRG:Ljava/util/Map;

    .line 972
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)I

    move-result v0

    .line 976
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 5068
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/h/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    .line 976
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 977
    packed-switch v0, :pswitch_data_0

    .line 1049
    :goto_1
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 979
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 6068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pRF:Ljava/util/HashSet;

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/h/a;->a(Lcom/tencent/mm/plugin/downloader/h/a;Ljava/lang/String;IIZ)V

    .line 989
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQb:Z

    if-eqz v0, :cond_2

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 7068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->n(JLjava/lang/String;)V

    .line 992
    :cond_2
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "resumeDownloadTask: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->val$id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    const v0, 0x15c13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1050
    :catch_0
    move-exception v0

    .line 1051
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "resumeDownloadTask: %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput v14, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNc:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 15068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNc:I

    invoke-virtual {v0, v2, v3, v1, v11}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 1061
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 995
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNl:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 8068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNl:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 1000
    const v0, 0x15c13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1002
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNd:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 9068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNd:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 1007
    const v0, 0x15c13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1009
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->DOWNLOAD_ERR_URL_INVALID:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 10068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 1012
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->DOWNLOAD_ERR_URL_INVALID:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 1014
    const v0, 0x15c13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1016
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "file has existed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 11068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->yr(J)V

    .line 1025
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1026
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQS:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 12068
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/h/a;->mContext:Landroid/content/Context;

    .line 1027
    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1028
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1031
    :try_start_4
    invoke-static {v0}, Lcom/tencent/mm/bq/c;->bm(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1035
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 13068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pRF:Ljava/util/HashSet;

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1036
    const v0, 0x15c13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1032
    :catch_1
    move-exception v0

    .line 1033
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1038
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 14068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pRF:Ljava/util/HashSet;

    .line 1042
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$7;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/h/a;->a(Lcom/tencent/mm/plugin/downloader/h/a;Ljava/lang/String;IIZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 977
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
