.class public abstract Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/logreport/ILogReportHttpListener;


# static fields
.field public static final MAX_READ_COUNT:I = 0x3e8

.field protected static final TAG:Ljava/lang/String; = "BaseReportManager"


# instance fields
.field protected final idLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected maxReportCount:I

.field protected reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->idLists:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized addLogData(Lcom/qq/taf/jce/JceStruct;)V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "BaseReportManager"

    const-string/jumbo v1, "addLogData,loginfo"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz p1, :cond_0

    .line 61
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->getLogTable()Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->save([B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancleRequest()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;->cancleRequest()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    .line 48
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    .line 37
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->idLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    return-void
.end method

.method protected abstract getLogTable()Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
.end method

.method protected abstract getReportType()B
.end method

.method public onLogReprotHttpRequestFinish(Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;Z)V
    .locals 3

    .prologue
    .line 115
    const-string/jumbo v0, "BaseReportManager"

    const-string/jumbo v1, "onLogReprotHttpRequestFinish,result:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-eqz p2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->idLists:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->idLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->getLogTable()Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->idLists:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->delete(Ljava/util/List;)Z

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    .line 127
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->idLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 132
    const-string/jumbo v0, "BaseReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLogReprotHttpRequestFinish wifi is true reportlog go on,result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportLogData()V

    .line 134
    iget v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    .line 136
    :cond_1
    return-void
.end method

.method public declared-synchronized reportLogData()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->canReportValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_1
    :try_start_1
    const-string/jumbo v1, "BaseReportManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportLogData,request:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;-><init>()V

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    .line 85
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    invoke-virtual {v1, p0}, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;->setmListener(Lcom/tencent/tmassistantsdk/logreport/ILogReportHttpListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->getLogTable()Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getDatas(I)Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;

    move-result-object v1

    .line 92
    const-string/jumbo v2, "BaseReportManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readLogDataAndSendToServer,wrappterCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->dataList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 103
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->idLists:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->idList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->getReportType()B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;->sendLogDataToServer(BLcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method public resetMaxReportCount()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    .line 143
    return-void
.end method
