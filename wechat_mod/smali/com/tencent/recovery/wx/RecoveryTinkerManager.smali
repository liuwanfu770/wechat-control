.class public Lcom/tencent/recovery/wx/RecoveryTinkerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_SDKVER_TO_USE_JOBSCHEDULER:I = 0x1a

.field public static final OTHER_ERROR:I = -0x1

.field public static final PATCH_SERVICE_RUNNING:I = -0x2

.field private static final TAG:Ljava/lang/String; = "Recovery.RecoveryTinkerManager"

.field public static final TINKER_PATCH_INTENT_SERVICE:Ljava/lang/String; = "com.tencent.tinker.lib.service.IntentServiceRunner"

.field public static final TINKER_PATCH_JOB_SERVICE:Ljava/lang/String; = "com.tencent.tinker.lib.service.JobServiceRunner"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getExpectedServiceRunnerClassName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 45
    const-string/jumbo v0, "com.tencent.tinker.lib.service.IntentServiceRunner"

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.tencent.tinker.lib.service.JobServiceRunner"

    goto :goto_0
.end method

.method private static getServiceProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/recovery/wx/RecoveryTinkerManager;->getExpectedServiceRunnerClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isProcessRunning(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 110
    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 111
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 112
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static startPatchByIntentService(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    const-string/jumbo v2, "com.tencent.tinker.lib.service.IntentServiceRunner"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v2, "patch_path_extra"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v2, "patch_result_class"

    const-string/jumbo v3, "com.tencent.mm.modelrecovery.RecoveryTinkerResultService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string/jumbo v2, "Recovery.RecoveryTinkerManager"

    const-string/jumbo v3, "start patch service fail, exception:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/recovery/log/RecoveryLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static startPatchByJobScheduler(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 68
    :try_start_0
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    const v0, -0xf0e0d0d

    new-instance v4, Landroid/content/ComponentName;

    const-string/jumbo v5, "com.tencent.tinker.lib.service.JobServiceRunner"

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 69
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 70
    const-string/jumbo v4, "patch_path_extra"

    invoke-virtual {v0, v4, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v4, "patch_result_class"

    const-string/jumbo v5, "com.tencent.mm.modelrecovery.RecoveryTinkerResultService"

    invoke-virtual {v0, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 73
    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 74
    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    .line 77
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 80
    :cond_0
    const-string/jumbo v0, "Recovery.RecoveryTinkerManager"

    const-string/jumbo v3, "fail to schedule job."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    const-string/jumbo v0, "Recovery.RecoveryTinkerManager"

    const-string/jumbo v3, "fail to get job scheduler service."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 85
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v3, "Recovery.RecoveryTinkerManager"

    const-string/jumbo v4, "start patch service fail, exception:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/tencent/recovery/log/RecoveryLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 89
    goto :goto_0
.end method

.method public static startToPatch(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Lcom/tencent/recovery/wx/RecoveryTinkerManager;->getServiceProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/recovery/wx/RecoveryTinkerManager;->isProcessRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, -0x2

    .line 39
    :goto_0
    return v0

    .line 36
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 37
    invoke-static {p0, p1}, Lcom/tencent/recovery/wx/RecoveryTinkerManager;->startPatchByIntentService(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/recovery/wx/RecoveryTinkerManager;->startPatchByJobScheduler(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
