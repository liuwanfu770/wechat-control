.class public final Lcom/tencent/xweb/xwalk/updater/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static PNx:Lorg/xwalk/core/XWalkUpdater;

.field private static PPf:Ljava/lang/String;


# instance fields
.field private PPe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/xweb/xwalk/updater/g;->PPf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkUpdater;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x25bcd

    .line 47
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sput-object p1, Lcom/tencent/xweb/xwalk/updater/g;->PNx:Lorg/xwalk/core/XWalkUpdater;

    .line 49
    iput-object p2, p0, Lcom/tencent/xweb/xwalk/updater/g;->PPe:Ljava/util/HashMap;

    .line 51
    if-eqz p2, :cond_0

    .line 53
    const-string/jumbo v0, "UpdaterCheckType"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    sput-object v0, Lcom/tencent/xweb/xwalk/updater/g;->PPf:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/xweb/xwalk/updater/g;->PPf:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNr()V

    .line 75
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "XWalkUpdateChecker notify received !! mNotifyType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/xweb/xwalk/updater/g;->PPf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 58
    :cond_1
    sget-object v0, Lcom/tencent/xweb/xwalk/updater/g;->PPf:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/xweb/xwalk/updater/g;->PPf:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNr()V

    .line 61
    const-wide/16 v0, 0x5d

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lcom/tencent/xweb/xwalk/updater/g;->PPf:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/xweb/xwalk/updater/g;->PPf:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNJ()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/xweb/xwalk/updater/c;->POs:Z

    .line 67
    const-wide/16 v0, 0x5e

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    goto :goto_0

    .line 71
    :cond_3
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/xweb/xwalk/updater/g;->PPf:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(ILcom/tencent/xweb/xwalk/updater/Scheduler;)V
    .locals 1

    .prologue
    const v0, 0x2fbc7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNG()V

    .line 239
    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p1, p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->anQ(I)V

    .line 242
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/xweb/xwalk/updater/Scheduler;)V
    .locals 2

    .prologue
    const v1, 0x2fbc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNG()V

    .line 228
    if-eqz p0, :cond_0

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->e(Lcom/tencent/xweb/xwalk/updater/c;)V

    .line 231
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v11, 0x2fbc4

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    .line 114
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNE()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isSelfProvider()Z

    move-result v3

    if-nez v3, :cond_4

    .line 120
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNF()Z

    .line 121
    sget-object v3, Lcom/tencent/xweb/xwalk/updater/g;->PNx:Lorg/xwalk/core/XWalkUpdater;

    invoke-virtual {v3, p0}, Lorg/xwalk/core/XWalkUpdater;->updateRuntimeFromProvider(Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;)Lorg/xwalk/core/XWalkUpdater$ErrorInfo;

    move-result-object v3

    .line 124
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->targetVer:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->readFileListFailedCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->noMatchedVersionCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->md5FailedCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractFailedCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->setVersionFailedCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractRetryFailedCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 138
    if-eqz v6, :cond_1

    .line 139
    const-string/jumbo v7, "com.tencent.mm"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string/jumbo v10, ""

    invoke-static {v7, v4, v8, v9, v10}, Lcom/tencent/xweb/XWebCoreContentProvider;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 140
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 141
    const-string/jumbo v8, "15626"

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_1
    :goto_1
    iget v4, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    if-nez v4, :cond_2

    .line 156
    const-string/jumbo v2, "finished"

    invoke-static {v2, v0}, Lcom/tencent/xweb/xwalk/p;->hK(Ljava/lang/String;I)V

    .line 157
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/updater/g;->a(Lcom/tencent/xweb/xwalk/updater/Scheduler;)V

    .line 158
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v4

    const-string/jumbo v4, "_doStartUpdate report error"

    invoke-static {v4}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_2
    iget v4, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    const/16 v5, -0xa

    if-ne v4, v5, :cond_3

    .line 160
    iget v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    invoke-static {v1, p0}, Lcom/tencent/xweb/xwalk/updater/g;->a(ILcom/tencent/xweb/xwalk/updater/Scheduler;)V

    .line 161
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    :cond_3
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNG()V

    .line 167
    :cond_4
    const-string/jumbo v3, "_doStartUpdate go on"

    invoke-static {v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v3

    if-nez v3, :cond_6

    .line 170
    invoke-static {}, Lcom/tencent/xweb/ah;->gKR()Lcom/tencent/xweb/xwalk/c;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_5

    .line 173
    invoke-interface {v1}, Lcom/tencent/xweb/xwalk/c;->bHg()V

    .line 175
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :cond_6
    iget-boolean v3, v2, Lcom/tencent/xweb/xwalk/updater/c;->POs:Z

    if-nez v3, :cond_8

    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isWifiAvailable()Z

    move-result v3

    if-nez v3, :cond_8

    .line 180
    const-string/jumbo v1, "current network is not wifi , this scheduler not support mobile data"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/xweb/ah;->gKR()Lcom/tencent/xweb/xwalk/c;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 184
    invoke-interface {v1}, Lcom/tencent/xweb/xwalk/c;->bHg()V

    .line 186
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 189
    :cond_8
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNF()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 191
    sget-object v3, Lcom/tencent/xweb/xwalk/updater/g;->PNx:Lorg/xwalk/core/XWalkUpdater;

    invoke-virtual {p0, v2}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->f(Lcom/tencent/xweb/xwalk/updater/c;)Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/xwalk/core/XWalkUpdater;->updateXWalkRuntime(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 192
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 195
    :cond_9
    const-string/jumbo v1, "start update failed"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNG()V

    .line 200
    :cond_a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/xweb/xwalk/updater/g;->PPf:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;)V
    .locals 5

    .prologue
    const v4, 0x2fbc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "try update after config "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 390
    :goto_0
    return-void

    .line 382
    :cond_0
    const-wide/16 v0, 0x387

    const-wide/16 v2, 0xa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/util/h;->aM(JJ)V

    .line 384
    invoke-static {}, Lcom/tencent/xweb/ah;->gKR()Lcom/tencent/xweb/xwalk/c;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_1

    .line 387
    invoke-interface {v0}, Lcom/tencent/xweb/xwalk/c;->bHf()Z

    .line 389
    :cond_1
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/updater/g;->a(Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;)Z

    .line 390
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized gNE()Z
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/xwalk/updater/g;

    monitor-enter v1

    const v0, 0x25bcf

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/h;->gNE()Z

    move-result v0

    const v2, 0x25bcf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized gNF()Z
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/xwalk/updater/g;

    monitor-enter v1

    const v0, 0x2fbc5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/h;->gNF()Z

    move-result v0

    const v2, 0x2fbc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized gNG()V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/xweb/xwalk/updater/g;

    monitor-enter v1

    const v0, 0x25bd1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/h;->gNG()V

    .line 219
    const v0, 0x25bd1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static gNH()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x2fbc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNJ()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->CO(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNJ()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/updater/g;->b(Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/i;->gNI()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->CO(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/i;->gNI()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/updater/g;->b(Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_1
    const-string/jumbo v0, "finished"

    const/4 v1, -0x5

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/p;->hK(Ljava/lang/String;I)V

    .line 373
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const v6, 0x25bd6

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2247
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasInstalledAvailableVersion()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNJ()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNm()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2248
    const-string/jumbo v2, "isNeedFecthConfig: true because no scheduler and no availableVersion "

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 2080
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 2082
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2095
    :goto_1
    return-object v0

    .line 2252
    :cond_1
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNv()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNE()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 2257
    goto :goto_0

    .line 2085
    :cond_3
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNJ()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->CO(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2086
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/i;->gNI()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->CO(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2088
    :cond_4
    const-string/jumbo v0, "fetch config before update"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 2089
    const-wide/16 v0, 0x387

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 2095
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2098
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x25bd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 1103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1262
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1264
    invoke-static {}, Lcom/tencent/xweb/ah;->gKR()Lcom/tencent/xweb/xwalk/c;

    move-result-object v0

    .line 1265
    if-eqz v0, :cond_0

    .line 1267
    invoke-interface {v0}, Lcom/tencent/xweb/xwalk/c;->bHh()V

    .line 1269
    :cond_0
    const-string/jumbo v0, "network not available!!"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1107
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1273
    :cond_2
    const-string/jumbo v0, "doFetchUpdateConfigNew begin!!"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1275
    new-instance v0, Lcom/tencent/xweb/xwalk/updater/j$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/updater/j$a;-><init>()V

    .line 1276
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/updater/j$a;->mUrl:Ljava/lang/String;

    .line 1277
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUpdateConfigFullPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/updater/j$a;->mFilePath:Ljava/lang/String;

    .line 1278
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/xweb/xwalk/updater/j$a;->PPs:Z

    .line 1280
    new-instance v1, Lcom/tencent/xweb/xwalk/updater/g$1;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/updater/g$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/j;->a(Lcom/tencent/xweb/xwalk/updater/j$a;Lcom/tencent/xweb/xwalk/updater/b;)V

    goto :goto_0
.end method
