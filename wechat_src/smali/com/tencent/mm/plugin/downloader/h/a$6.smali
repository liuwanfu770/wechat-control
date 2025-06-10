.class final Lcom/tencent/mm/plugin/downloader/h/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/h/a;->yl(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/h/a;Lcom/tencent/mm/plugin/downloader/g/a;J)V
    .locals 1

    .prologue
    .line 864
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/h/a$6;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/h/a$6;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/downloader/h/a$6;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x15c12

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$6;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 1068
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/h/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$6;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 870
    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-eq v1, v8, :cond_0

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 872
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 887
    :goto_0
    return-void

    .line 874
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$6;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 2068
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/h/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$6;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->pauseDownloadTask(Ljava/lang/String;)V

    .line 882
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "pauseDownloadTask: %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/h/a$6;->val$id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 886
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "pauseDownloadTask: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
