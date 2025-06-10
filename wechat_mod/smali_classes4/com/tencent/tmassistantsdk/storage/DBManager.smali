.class public Lcom/tencent/tmassistantsdk/storage/DBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static mInstance:Lcom/tencent/tmassistantsdk/storage/DBManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/storage/DBManager;->mInstance:Lcom/tencent/tmassistantsdk/storage/DBManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/tmassistantsdk/storage/DBManager;

    monitor-enter v1

    const v0, 0x19006

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/DBManager;->mInstance:Lcom/tencent/tmassistantsdk/storage/DBManager;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/DBManager;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/storage/DBManager;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/storage/DBManager;->mInstance:Lcom/tencent/tmassistantsdk/storage/DBManager;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/storage/DBManager;->mInstance:Lcom/tencent/tmassistantsdk/storage/DBManager;

    const v2, 0x19006

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addDownloadInfo(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V
    .locals 1

    .prologue
    const v0, 0x19009

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;->add(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V

    .line 53
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public deleteDownloadInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1900a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;->del(Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->deleteItemsByURL(Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public queryDownloadInfoByUrl(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;
    .locals 2

    .prologue
    const v1, 0x1900b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;->query(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public queryDownloadInfoList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x19007

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;->load()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public queryWaitingAndDownloadingTaskList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1900c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;->query()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public saveClientInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1900d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public saveDownloadInfoList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x19008

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;->save(Ljava/util/ArrayList;)V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
