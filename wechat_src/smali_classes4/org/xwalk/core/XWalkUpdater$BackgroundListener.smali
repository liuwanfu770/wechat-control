.class Lorg/xwalk/core/XWalkUpdater$BackgroundListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BackgroundListener"
.end annotation


# instance fields
.field private mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

.field final synthetic this$0:Lorg/xwalk/core/XWalkUpdater;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    .line 869
    return-void
.end method

.method static synthetic access$100(Lorg/xwalk/core/XWalkUpdater$BackgroundListener;)Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    return-object v0
.end method

.method private reportKV(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .locals 9

    .prologue
    const v8, 0x25d81

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 948
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 949
    :goto_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v2

    .line 950
    iget-object v3, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget v3, v3, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    sub-long/2addr v4, v6

    .line 952
    iget-boolean v6, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsDownloadResume:Z

    if-eqz v6, :cond_1

    .line 953
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",201201,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mNetWorkType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mRetryTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mFileTotalSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 956
    const/16 v1, 0x3b14

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V

    .line 957
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 948
    goto/16 :goto_0

    .line 952
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public onDownloadCancelled()V
    .locals 2

    .prologue
    const v1, 0x25d7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 892
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateCancelled()V

    .line 893
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .locals 5

    .prologue
    const v4, 0x25d80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download apk completed, apkver = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget v2, v2, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    .line 918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KH(J)V

    .line 924
    :goto_0
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->reportKV(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    .line 927
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;

    invoke-direct {v0, p0}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;-><init>(Lorg/xwalk/core/XWalkUpdater$BackgroundListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 943
    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 944
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 921
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KF(J)V

    goto :goto_0
.end method

.method public onDownloadFailed(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .locals 4

    .prologue
    const v3, 0x25d7f

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "download apk failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_1

    .line 900
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMf()V

    .line 906
    :goto_0
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->reportKV(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    .line 907
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->scheduler:Lcom/tencent/xweb/xwalk/updater/Scheduler;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->scheduler:Lcom/tencent/xweb/xwalk/updater/Scheduler;

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->anQ(I)V

    .line 910
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, v1, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->scheduler:Lcom/tencent/xweb/xwalk/updater/Scheduler;

    invoke-interface {v0, v2, v1}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateFailed(ILcom/tencent/xweb/xwalk/updater/Scheduler;)V

    .line 911
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 903
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMa()V

    goto :goto_0
.end method

.method public onDownloadStarted(I)V
    .locals 4

    .prologue
    const v3, 0x25d7c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DownloadTask started, type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getLogSelf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->mConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    .line 876
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMe()V

    .line 882
    :goto_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateStarted()V

    .line 883
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 879
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLZ()V

    goto :goto_0
.end method

.method public onDownloadUpdated(I)V
    .locals 2

    .prologue
    const v1, 0x25d7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateProgress(I)V

    .line 888
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
