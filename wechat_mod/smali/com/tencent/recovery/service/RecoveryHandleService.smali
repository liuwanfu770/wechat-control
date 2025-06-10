.class public Lcom/tencent/recovery/service/RecoveryHandleService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/service/RecoveryHandleService$InnerService;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Recovery.RecoveryHandleService"

.field private static final notificationId:I = -0x42bfb85d

.field private static volatile running:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/recovery/service/RecoveryHandleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private cancelAlarm(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const v1, 0xf4242

    const/high16 v2, 0x20000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 118
    :cond_0
    return-void
.end method

.method private increasingPriority()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    const-string/jumbo v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v1, "try to increase recovery process priority"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 140
    const v1, -0x42bfb85d

    invoke-virtual {p0, v1, v0}, Lcom/tencent/recovery/service/RecoveryHandleService;->startForeground(ILandroid/app/Notification;)V

    .line 149
    :goto_0
    return-void

    .line 142
    :cond_0
    const v1, -0x42bfb85d

    invoke-virtual {p0, v1, v0}, Lcom/tencent/recovery/service/RecoveryHandleService;->startForeground(ILandroid/app/Notification;)V

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/recovery/service/RecoveryHandleService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/recovery/service/RecoveryHandleService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v1, "Recovery.RecoveryHandleService"

    const-string/jumbo v2, "try to increase recovery process priority error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private isRetry(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 121
    const-string/jumbo v0, "KeyIsRetry"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private retry(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryData;)V
    .locals 8

    .prologue
    const v2, 0xf4242

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "KeyReportUploadClassName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v1, "KeyReportHandleClassName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v1, "KeyRecoveryData"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v1, "KeyIsRetry"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const/high16 v1, 0x20000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/tencent/recovery/option/OptionFactory;->getCommonOptions(Landroid/content/Context;)Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v1

    .line 102
    invoke-static {p0, v2, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/tencent/recovery/option/CommonOptions;->getHandleRetryInterval()J

    move-result-wide v0

    add-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    sub-long v4, v0, v4

    .line 104
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/tencent/recovery/service/RecoveryHandleService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 105
    invoke-virtual {v0, v6, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 106
    const-string/jumbo v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v1, "startAlarm pendingIntent success: %d will retry %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    .line 107
    invoke-static {v4, v5}, Lcom/tencent/recovery/util/Util;->getTimeFormat(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 106
    invoke-static {v0, v1, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void
.end method


# virtual methods
.method protected alreadyRunning(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/recovery/model/RecoveryData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 127
    return-void
.end method

.method protected handleException(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;IZ)Lcom/tencent/recovery/model/RecoveryHandleResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/recovery/model/RecoveryData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;IZ)",
            "Lcom/tencent/recovery/model/RecoveryHandleResult;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/recovery/model/RecoveryHandleResult;

    invoke-direct {v0}, Lcom/tencent/recovery/model/RecoveryHandleResult;-><init>()V

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 37
    const-string/jumbo v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 43
    const-string/jumbo v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/recovery/log/RecoveryLog;->appendLog()V

    .line 45
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 46
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/recovery/service/RecoveryHandleService;->isRetry(Landroid/content/Intent;)Z

    move-result v5

    .line 51
    invoke-static {p0}, Lcom/tencent/recovery/util/Util;->getUUID(Landroid/content/Context;)I

    move-result v4

    .line 52
    const-string/jumbo v0, "KeyReportUploadClassName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    const-string/jumbo v0, "KeyReportHandleClassName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    const-string/jumbo v0, "KeyRecoveryData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/recovery/model/RecoveryData;

    .line 55
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/recovery/model/RecoveryData;->processName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const-string/jumbo v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v1, "recoveryData is null %b %d %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v7, v2, v3

    const/4 v3, 0x3

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-void

    .line 59
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-direct {p0, v8}, Lcom/tencent/recovery/service/RecoveryHandleService;->cancelAlarm(Ljava/lang/String;)V

    .line 61
    sget-boolean v0, Lcom/tencent/recovery/service/RecoveryHandleService;->running:Z

    if-eqz v0, :cond_2

    .line 62
    const-string/jumbo v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v1, "handle already running"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p0

    .line 64
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/recovery/service/RecoveryHandleService;->alreadyRunning(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    invoke-static {p0, v3, v7}, Lcom/tencent/recovery/RecoveryLogic;->startReportService(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/recovery/service/RecoveryHandleService;->running:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/recovery/service/RecoveryHandleService;->stopSelf()V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "Recovery.RecoveryHandleService"

    const-string/jumbo v2, "alreadyRunning"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/recovery/service/RecoveryHandleService;->running:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/recovery/service/RecoveryHandleService;->increasingPriority()V

    .line 71
    const-string/jumbo v0, "Recovery.RecoveryHandleService"

    const-string/jumbo v1, "start to handle %s\'s exception uuid: %s threadId: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/tencent/recovery/model/RecoveryData;->processName:Ljava/lang/String;

    aput-object v10, v6, v9

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/tencent/recovery/model/RecoveryData;->uuid:Ljava/lang/String;

    aput-object v10, v6, v9

    const/4 v9, 0x2

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v9

    .line 71
    invoke-static {v0, v1, v6}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v6, Lcom/tencent/recovery/model/RecoveryHandleResult;

    invoke-direct {v6}, Lcom/tencent/recovery/model/RecoveryHandleResult;-><init>()V

    move-object v0, p0

    move-object v1, p0

    .line 75
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/recovery/service/RecoveryHandleService;->handleException(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryData;Ljava/util/ArrayList;IZ)Lcom/tencent/recovery/model/RecoveryHandleResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 79
    :goto_2
    iget-boolean v1, v0, Lcom/tencent/recovery/model/RecoveryHandleResult;->retry:Z

    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    .line 80
    invoke-direct {p0, v7, v8, v2}, Lcom/tencent/recovery/service/RecoveryHandleService;->retry(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/recovery/model/RecoveryData;)V

    .line 82
    :cond_3
    const-string/jumbo v1, "Recovery.RecoveryHandleService"

    const-string/jumbo v2, "handle recoveryHandleResult %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const-string/jumbo v1, "Recovery.RecoveryHandleService"

    const-string/jumbo v4, "handle"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v9}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_2
.end method
