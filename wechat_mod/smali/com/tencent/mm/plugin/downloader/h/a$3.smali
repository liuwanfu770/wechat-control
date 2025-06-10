.class final Lcom/tencent/mm/plugin/downloader/h/a$3;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/h/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/h/a$3;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/h/a$3;->val$url:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method

.method private clF()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 6

    .prologue
    const v5, 0x15c0c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    const/4 v0, 0x0

    .line 428
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/h/a$3;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 1068
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/h/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/h/a$3;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 432
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 429
    :catch_0
    move-exception v1

    .line 430
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "queryDownloadStateSync faile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x15c0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/h/a$3;->clF()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
