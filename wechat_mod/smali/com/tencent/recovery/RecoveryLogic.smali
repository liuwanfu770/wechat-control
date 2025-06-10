.class public Lcom/tencent/recovery/RecoveryLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Recovery.RecoveryLogic"

.field private static handleServiceProcessName:Ljava/lang/String;

.field public static processStartFlag:I

.field public static rProcessStateField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/recovery/RecoveryLogic;->rProcessStateField:Ljava/lang/reflect/Field;

    .line 77
    const/16 v0, 0x11

    sput v0, Lcom/tencent/recovery/RecoveryLogic;->processStartFlag:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcessStartFlag(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 79
    sget v0, Lcom/tencent/recovery/RecoveryLogic;->processStartFlag:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    .line 80
    sget v0, Lcom/tencent/recovery/RecoveryLogic;->processStartFlag:I

    .line 130
    :goto_0
    return v0

    .line 82
    :cond_0
    const/16 v0, 0x10

    sput v0, Lcom/tencent/recovery/RecoveryLogic;->processStartFlag:I

    .line 83
    sget-object v0, Lcom/tencent/recovery/RecoveryLogic;->rProcessStateField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 85
    :try_start_0
    const-class v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const-string/jumbo v2, "processState"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/RecoveryLogic;->rProcessStateField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/recovery/RecoveryLogic;->rProcessStateField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 90
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 93
    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 96
    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    :cond_2
    const-string/jumbo v0, "Recovery.RecoveryLogic"

    const-string/jumbo v1, "can not get running app process"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_3
    :goto_3
    sget v0, Lcom/tencent/recovery/RecoveryLogic;->processStartFlag:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v1

    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 101
    if-eqz v0, :cond_5

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v2, v5, :cond_5

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    if-nez v2, :cond_5

    .line 105
    :try_start_2
    sget-object v2, Lcom/tencent/recovery/RecoveryLogic;->rProcessStateField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 108
    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 114
    :goto_5
    if-eqz v0, :cond_6

    .line 115
    const-string/jumbo v1, "Recovery.RecoveryLogic"

    const-string/jumbo v2, "%s %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    sput v7, Lcom/tencent/recovery/RecoveryLogic;->processStartFlag:I

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v2, v1

    goto :goto_4

    .line 120
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 122
    if-eqz v0, :cond_7

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 126
    :cond_8
    const-string/jumbo v0, "Recovery.RecoveryLogic"

    const-string/jumbo v2, "foregroundInfo is null %s %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_5
.end method

.method private static getRecoveryHandleServiceName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/recovery/RecoveryLogic;->handleServiceProcessName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/tencent/recovery/RecoveryLogic;->handleServiceProcessName:Ljava/lang/String;

    .line 144
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/recovery/RecoveryLogic;->getServiceProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_1
    sput-object v0, Lcom/tencent/recovery/RecoveryLogic;->handleServiceProcessName:Ljava/lang/String;

    goto :goto_0
.end method

.method private static getServiceProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRecoveryProcess()Z
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/recovery/Recovery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/recovery/RecoveryLogic;->isRecoveryProcess(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isRecoveryProcess(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 168
    invoke-static {p0}, Lcom/tencent/recovery/util/Util;->getMyProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":recovery"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 173
    :cond_0
    return v0
.end method

.method public static startHandleService(Landroid/content/Context;Lcom/tencent/recovery/option/CommonOptions;Lcom/tencent/recovery/RecoveryContext;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/tencent/recovery/option/CommonOptions;->getRecoveryHandleService()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 51
    const-string/jumbo v1, "Recovery.RecoveryLogic"

    const-string/jumbo v2, "startRecoveryProcess not set handle service"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_0
    return v0

    .line 54
    :cond_0
    const-string/jumbo v1, "Recovery.RecoveryLogic"

    const-string/jumbo v3, "startHandleService %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/recovery/util/Util;->getMyProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/tencent/recovery/option/CommonOptions;->getRecoveryUploadService()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/recovery/service/RecoveryUploadService;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/recovery/option/CommonOptions;->getRecoveryHandleService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/recovery/util/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/tencent/recovery/service/RecoveryHandleService;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_2
    new-instance v3, Lcom/tencent/recovery/model/RecoveryData;

    invoke-direct {v3}, Lcom/tencent/recovery/model/RecoveryData;-><init>()V

    .line 62
    invoke-static {p0}, Lcom/tencent/recovery/util/Util;->getMyProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/recovery/model/RecoveryData;->processName:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/tencent/recovery/option/CommonOptions;->getUUID()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/recovery/model/RecoveryData;->uuid:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/tencent/recovery/option/CommonOptions;->getConfigUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/recovery/model/RecoveryData;->configUrl:Ljava/lang/String;

    .line 65
    iget-object v4, p2, Lcom/tencent/recovery/RecoveryContext;->exceptionItemList:Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/tencent/recovery/model/RecoveryData;->exceptionItemList:Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Lcom/tencent/recovery/option/CommonOptions;->getClientVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/recovery/model/RecoveryData;->clientVersion:Ljava/lang/String;

    .line 67
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/tencent/recovery/option/CommonOptions;->getRecoveryHandleService()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v5, "KeyReportUploadClassName"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v0, "KeyReportHandleClassName"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v0, "KeyRecoveryData"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v0, v2

    .line 73
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/recovery/option/CommonOptions;->getRecoveryUploadService()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/recovery/option/CommonOptions;->getRecoveryHandleService()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public static startReportService(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryStatusItem;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 31
    const-string/jumbo v0, "Recovery.RecoveryLogic"

    const-string/jumbo v1, "startReportService %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "ProcessStatus"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/recovery/service/RecoveryReportService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string/jumbo v1, "KeyReportType"

    const-string/jumbo v2, "ProcessStatus"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string/jumbo v1, "KeyReportItem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    const-string/jumbo v1, "KeyReportUploadClassName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    return-void
.end method

.method public static startReportService(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    const-string/jumbo v0, "Recovery.RecoveryLogic"

    const-string/jumbo v1, "startReportService %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "HandleStatus"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/recovery/service/RecoveryReportService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string/jumbo v1, "KeyReportType"

    const-string/jumbo v2, "HandleStatus"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string/jumbo v1, "KeyReportUploadClassName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string/jumbo v1, "KeyReportItem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    return-void
.end method
