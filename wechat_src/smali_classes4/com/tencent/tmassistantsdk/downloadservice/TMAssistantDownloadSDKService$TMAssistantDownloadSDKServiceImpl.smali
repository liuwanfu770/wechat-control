.class public Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;
.super Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TMAssistantDownloadSDKServiceImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;


# direct methods
.method protected constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x18e90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->cancelDownload(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 3

    .prologue
    const v2, 0x18e8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    const-string/jumbo v1, "getDownloadTaskInfo"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->getDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getServiceVersion()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public isAllDownloadFinished()Z
    .locals 2

    .prologue
    const v1, 0x18e8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->isAllDownloadFinished()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public pauseDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x18e8f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    const-string/jumbo v1, "pauseDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->pauseDownload(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_0
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    const-string/jumbo v1, "pauseDownloadTask end"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 206
    const-string/jumbo v1, "TMAssistantDownloadSDKService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public registerDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V
    .locals 4

    .prologue
    const v3, 0x18e91

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    const-string/jumbo v1, "registerDownloadTaskCallback,clientKey:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 230
    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 235
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setServiceSetingIsDownloadWifiOnly(Z)V
    .locals 2

    .prologue
    const v1, 0x18e8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->setIsDownloadWifiOnly(Z)V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setServiceSetingIsTaskAutoResume(Z)V
    .locals 2

    .prologue
    const v1, 0x18e89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->setIsTaskAutoResume(Z)V

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setServiceSetingMaxTaskNum(I)V
    .locals 2

    .prologue
    const v1, 0x18e8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->setMaxTaskNum(I)V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 12

    .prologue
    const v2, 0x18e8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-string/jumbo v2, "TMAssistantDownloadSDKService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startDownloadTask\uff0cclientkey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",manager:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",fileName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    if-eqz v2, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/tmassistantsdk/storage/DBManager;->saveClientInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v2

    const v3, 0x18e8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x3

    const v3, 0x18e8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public unregisterDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V
    .locals 4

    .prologue
    const v3, 0x18e92

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    const-string/jumbo v1, "unregisterDownloadTaskCallback,clientKey:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 246
    monitor-enter p0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 249
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 251
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
