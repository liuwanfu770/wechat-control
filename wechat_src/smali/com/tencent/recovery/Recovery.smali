.class public Lcom/tencent/recovery/Recovery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Recovery"

.field private static activityForegroundCount:I

.field private static activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static application:Landroid/app/Application;

.field private static commonOptions:Lcom/tencent/recovery/option/CommonOptions;

.field private static context:Landroid/content/Context;

.field private static markAppOnCreateEnd:Z

.field private static markFinalStatus:Z

.field private static recoveryMessageHandler:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

.field private static spName:Ljava/lang/String;

.field private static startRecoveryTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    sput-boolean v0, Lcom/tencent/recovery/Recovery;->markAppOnCreateEnd:Z

    .line 234
    sput-boolean v0, Lcom/tencent/recovery/Recovery;->markFinalStatus:Z

    .line 254
    sput v0, Lcom/tencent/recovery/Recovery;->activityForegroundCount:I

    .line 255
    new-instance v0, Lcom/tencent/recovery/Recovery$1;

    invoke-direct {v0}, Lcom/tencent/recovery/Recovery$1;-><init>()V

    sput-object v0, Lcom/tencent/recovery/Recovery;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->markFinalStatus:Z

    return v0
.end method

.method static synthetic access$100()Lcom/tencent/recovery/handler/RecoveryMessageHandler;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/recovery/Recovery;->recoveryMessageHandler:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    return-object v0
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/recovery/Recovery;->spName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()J
    .locals 2

    .prologue
    .line 22
    sget-wide v0, Lcom/tencent/recovery/Recovery;->startRecoveryTime:J

    return-wide v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/recovery/Recovery;->activityForegroundCount:I

    return v0
.end method

.method static synthetic access$508()I
    .locals 2

    .prologue
    .line 22
    sget v0, Lcom/tencent/recovery/Recovery;->activityForegroundCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/recovery/Recovery;->activityForegroundCount:I

    return v0
.end method

.method static synthetic access$510()I
    .locals 2

    .prologue
    .line 22
    sget v0, Lcom/tencent/recovery/Recovery;->activityForegroundCount:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/recovery/Recovery;->activityForegroundCount:I

    return v0
.end method

.method public static anr()V
    .locals 10

    .prologue
    const/high16 v9, 0x100000

    const/4 v8, 0x0

    .line 214
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->markFinalStatus:Z

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/recovery/Recovery;->markFinalStatus()V

    .line 221
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->getMyProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s Recovery.anr %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/Recovery;->startRecoveryTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/Recovery;->spName:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 225
    sget-boolean v1, Lcom/tencent/recovery/Recovery;->markAppOnCreateEnd:Z

    if-eqz v1, :cond_2

    .line 226
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_0

    .line 228
    :cond_2
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public static attachBaseContext(Landroid/app/Application;Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v12, 0x111

    const/4 v11, 0x2

    const/16 v10, 0x11

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 47
    invoke-static {p2}, Lcom/tencent/recovery/option/OptionFactory;->initOptionCreator(Ljava/lang/String;)V

    .line 48
    sput-object p0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    .line 49
    sput-object p1, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lcom/tencent/recovery/option/OptionFactory;->getCommonOptions(Landroid/content/Context;)Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/Recovery;->commonOptions:Lcom/tencent/recovery/option/CommonOptions;

    .line 51
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    sget-object v1, Lcom/tencent/recovery/Recovery;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/tencent/recovery/util/Util;->getMyProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {p1}, Lcom/tencent/recovery/RecoveryLogic;->isRecoveryProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lcom/tencent/recovery/Recovery;->commonOptions:Lcom/tencent/recovery/option/CommonOptions;

    invoke-virtual {v0}, Lcom/tencent/recovery/option/CommonOptions;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Lcom/tencent/recovery/log/RecoveryLog;->setDebugMode()V

    .line 59
    :cond_1
    new-instance v0, Lcom/tencent/recovery/log/RecoveryFileLog;

    invoke-static {}, Lcom/tencent/recovery/Recovery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/recovery/log/RecoveryFileLog;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/recovery/log/RecoveryLog;->setLogImpl(Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;)V

    .line 60
    invoke-static {}, Lcom/tencent/recovery/Recovery;->markFinalStatus()V

    .line 61
    const-string/jumbo v0, "Recovery"

    const-string/jumbo v1, "recovery process, no need to do any thing"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_0
    return-void

    .line 64
    :cond_2
    const-string/jumbo v0, "Recovery"

    const-string/jumbo v2, "%s attachBaseContext start ============================== %d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v8

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/Recovery;->startRecoveryTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 64
    invoke-static {v0, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, "recovery-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/Recovery;->spName:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/tencent/recovery/Recovery;->spName:Ljava/lang/String;

    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 68
    const-string/jumbo v0, "KeyRecoveryVersion"

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    sget-object v4, Lcom/tencent/recovery/Recovery;->commonOptions:Lcom/tencent/recovery/option/CommonOptions;

    invoke-virtual {v4}, Lcom/tencent/recovery/option/CommonOptions;->getClientVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string/jumbo v4, "KeyRecoveryVersion"

    sget-object v5, Lcom/tencent/recovery/Recovery;->commonOptions:Lcom/tencent/recovery/option/CommonOptions;

    invoke-virtual {v5}, Lcom/tencent/recovery/option/CommonOptions;->getClientVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    const-string/jumbo v0, "Recovery"

    const-string/jumbo v4, "recovery sp version not equal lastVersion %s currentVersion %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v8

    sget-object v3, Lcom/tencent/recovery/Recovery;->commonOptions:Lcom/tencent/recovery/option/CommonOptions;

    .line 75
    invoke-virtual {v3}, Lcom/tencent/recovery/option/CommonOptions;->getClientVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    .line 74
    invoke-static {v0, v4, v5}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    :cond_3
    new-instance v3, Lcom/tencent/recovery/RecoveryContext;

    invoke-direct {v3}, Lcom/tencent/recovery/RecoveryContext;-><init>()V

    .line 80
    invoke-virtual {v3, v2}, Lcom/tencent/recovery/RecoveryContext;->readFromSp(Landroid/content/SharedPreferences;)V

    .line 82
    new-instance v4, Lcom/tencent/recovery/model/RecoveryStatusItem;

    invoke-direct {v4}, Lcom/tencent/recovery/model/RecoveryStatusItem;-><init>()V

    .line 83
    iput-object v1, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    .line 84
    sget-object v5, Lcom/tencent/recovery/Recovery;->commonOptions:Lcom/tencent/recovery/option/CommonOptions;

    invoke-virtual {v5}, Lcom/tencent/recovery/option/CommonOptions;->getClientVersion()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->clientVersion:Ljava/lang/String;

    .line 85
    sget-object v5, Lcom/tencent/recovery/Recovery;->commonOptions:Lcom/tencent/recovery/option/CommonOptions;

    invoke-virtual {v5}, Lcom/tencent/recovery/option/CommonOptions;->getUUID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->uuid:Ljava/lang/String;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->timestamp:J

    .line 88
    const-string/jumbo v5, "KeyAppOnCreateExceptionType"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 89
    const-string/jumbo v5, "Recovery"

    const-string/jumbo v6, "contains KeyAppOnCreateExceptionType"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v5, "KeyAppOnCreateForeground"

    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStartFlag:I

    .line 91
    const-string/jumbo v5, "KeyAppOnCreateExceptionType"

    const/16 v6, 0x1000

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    .line 92
    iput v9, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStage:I

    .line 121
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/recovery/model/RecoveryStatusItem;->isException()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    invoke-virtual {v3, v4}, Lcom/tencent/recovery/RecoveryContext;->addExceptionItem(Lcom/tencent/recovery/model/RecoveryStatusItem;)V

    .line 123
    const-class v2, Lcom/tencent/recovery/service/RecoveryReportService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lcom/tencent/recovery/RecoveryLogic;->startReportService(Landroid/content/Context;Lcom/tencent/recovery/model/RecoveryStatusItem;Ljava/lang/String;)V

    .line 127
    :cond_4
    const-string/jumbo v2, "KeyAppOnCreateForeground"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    const-string/jumbo v2, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    const-string/jumbo v2, "KeyAppOnCreateNormalType"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    const-string/jumbo v2, "KeyComponentOnCreateForeground"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    const-string/jumbo v2, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    const-string/jumbo v2, "KeyComponentOnCreateNormalType"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-static {p1, v1}, Lcom/tencent/recovery/RecoveryLogic;->getProcessStartFlag(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 135
    const-string/jumbo v4, "Recovery"

    const-string/jumbo v5, "processStartFlag %s %s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v1, v2}, Lcom/tencent/recovery/option/OptionFactory;->getProcessOptions(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/tencent/recovery/option/ProcessOptions;->getExpress()Lcom/tencent/recovery/config/Express;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/recovery/RecoveryContext;->exceptionItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/tencent/recovery/config/Express;->getResult(Ljava/util/List;)Z

    move-result v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    sget-object v2, Lcom/tencent/recovery/Recovery;->commonOptions:Lcom/tencent/recovery/option/CommonOptions;

    invoke-static {p1, v2, v3}, Lcom/tencent/recovery/RecoveryLogic;->startHandleService(Landroid/content/Context;Lcom/tencent/recovery/option/CommonOptions;Lcom/tencent/recovery/RecoveryContext;)Z

    .line 141
    invoke-virtual {v3}, Lcom/tencent/recovery/RecoveryContext;->clear()V

    .line 142
    invoke-static {}, Lcom/tencent/recovery/Recovery;->markFinalStatus()V

    .line 151
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/recovery/RecoveryContext;->saveToSp(Landroid/content/SharedPreferences$Editor;)V

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    const-string/jumbo v0, "Recovery"

    const-string/jumbo v2, "%s attachBaseContext end ============================== %d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v8

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/Recovery;->startRecoveryTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v9

    .line 154
    invoke-static {v0, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :cond_5
    const-string/jumbo v5, "KeyComponentOnCreateExceptionType"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 94
    const-string/jumbo v5, "Recovery"

    const-string/jumbo v6, "contains KeyComponentOnCreateExceptionType"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const-string/jumbo v5, "KeyAppOnCreateForeground"

    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStartFlag:I

    .line 96
    const-string/jumbo v5, "KeyComponentOnCreateExceptionType"

    const/16 v6, 0x1000

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    .line 97
    const/16 v2, 0x10

    iput v2, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStage:I

    goto/16 :goto_1

    .line 99
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/recovery/RecoveryContext;->clear()V

    .line 100
    const-string/jumbo v5, "KeyAppOnCreateNormalType"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 101
    const-string/jumbo v5, "KeyComponentOnCreateNormalType"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 102
    const-string/jumbo v5, "Recovery"

    const-string/jumbo v6, "contains KeyComponentOnCreateNormalType"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v5, "KeyAppOnCreateForeground"

    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStartFlag:I

    .line 104
    const-string/jumbo v5, "KeyComponentOnCreateNormalType"

    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    .line 106
    const/16 v2, 0x10

    iput v2, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStage:I

    goto/16 :goto_1

    .line 108
    :cond_7
    const-string/jumbo v5, "Recovery"

    const-string/jumbo v6, "contains KeyAppOnCreateNormalType"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v5, "KeyAppOnCreateForeground"

    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStartFlag:I

    .line 110
    const-string/jumbo v5, "KeyAppOnCreateNormalType"

    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    .line 112
    iput v9, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStage:I

    goto/16 :goto_1

    .line 115
    :cond_8
    const-string/jumbo v2, "Recovery"

    const-string/jumbo v5, "DefaultNormal"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iput v10, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStartFlag:I

    .line 117
    iput v12, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    .line 118
    iput v9, v4, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStage:I

    goto/16 :goto_1

    .line 145
    :cond_9
    const-string/jumbo v4, "KeyAppOnCreateForeground"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 147
    const-string/jumbo v4, "KeyComponentOnCreateForeground"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    const-string/jumbo v2, "KeyAppOnCreateExceptionType"

    const/16 v4, 0x1000

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2
.end method

.method public static crash()V
    .locals 10

    .prologue
    const/high16 v9, 0x10000

    const/4 v8, 0x0

    .line 193
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->markFinalStatus:Z

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/recovery/Recovery;->markFinalStatus()V

    .line 200
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->getMyProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s Recovery.crash %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/Recovery;->startRecoveryTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/Recovery;->spName:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    sget-boolean v1, Lcom/tencent/recovery/Recovery;->markAppOnCreateEnd:Z

    if-eqz v1, :cond_2

    .line 205
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_0

    .line 207
    :cond_2
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method private static destroy()V
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    sget-object v1, Lcom/tencent/recovery/Recovery;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 190
    :cond_0
    return-void
.end method

.method public static getCommonOptions()Lcom/tencent/recovery/option/CommonOptions;
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcom/tencent/recovery/Recovery;->commonOptions:Lcom/tencent/recovery/option/CommonOptions;

    if-nez v0, :cond_0

    .line 320
    sget-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultCommonOptions;->DefaultOptions:Lcom/tencent/recovery/option/CommonOptions;

    sput-object v0, Lcom/tencent/recovery/Recovery;->commonOptions:Lcom/tencent/recovery/option/CommonOptions;

    .line 322
    :cond_0
    sget-object v0, Lcom/tencent/recovery/Recovery;->commonOptions:Lcom/tencent/recovery/option/CommonOptions;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static initStatic()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    const-string/jumbo v0, "Recovery"

    const-string/jumbo v1, "initStatic Run"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/tencent/recovery/crash/DefaultExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/recovery/crash/DefaultExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    :try_start_0
    const-string/jumbo v0, "recovery"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/recovery/Recovery;->startRecoveryTime:J

    .line 37
    new-instance v0, Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    invoke-direct {v0}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;-><init>()V

    sput-object v0, Lcom/tencent/recovery/Recovery;->recoveryMessageHandler:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    .line 38
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "load recovery library"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static markApplicationOnCreateNormal()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 160
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->markFinalStatus:Z

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->markAppOnCreateEnd:Z

    if-nez v0, :cond_0

    .line 166
    sput-boolean v11, Lcom/tencent/recovery/Recovery;->markAppOnCreateEnd:Z

    .line 167
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->getMyProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/recovery/RecoveryLogic;->getProcessStartFlag(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 169
    const-string/jumbo v2, "Recovery"

    const-string/jumbo v3, "%s markApplicationOnCreateNormal %d"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/recovery/Recovery;->startRecoveryTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object v2, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v3, Lcom/tencent/recovery/Recovery;->spName:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 171
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 172
    const-string/jumbo v3, "KeyAppOnCreateExceptionType"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    const-string/jumbo v3, "KeyAppOnCreateNormalType"

    const/16 v4, 0x100

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    sget-object v3, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/recovery/RecoveryLogic;->getProcessStartFlag(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    .line 176
    const-string/jumbo v3, "KeyComponentOnCreateForeground"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    const-string/jumbo v3, "KeyComponentOnCreateExceptionType"

    const/16 v4, 0x1000

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-static {v0, v1}, Lcom/tencent/recovery/option/OptionFactory;->getProcessOptions(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/tencent/recovery/Recovery;->recoveryMessageHandler:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions;->getTimeout()I

    move-result v0

    int-to-long v4, v0

    .line 179
    invoke-virtual {v1, v12, v4, v5}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 182
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private static markFinalStatus()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 326
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->markFinalStatus:Z

    if-nez v0, :cond_0

    .line 330
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->getMyProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s markFinalStatus"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    sput-boolean v5, Lcom/tencent/recovery/Recovery;->markFinalStatus:Z

    goto :goto_0
.end method

.method public static normal(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 236
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->markFinalStatus:Z

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/recovery/Recovery;->markFinalStatus()V

    .line 243
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->getMyProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v2, Lcom/tencent/recovery/Recovery;->spName:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 245
    const-string/jumbo v2, "Recovery"

    const-string/jumbo v3, "%s Recovery.normal %s %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/recovery/Recovery;->startRecoveryTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    sget-object v0, Lcom/tencent/recovery/Recovery;->recoveryMessageHandler:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 248
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    const-string/jumbo v1, "KeyComponentOnCreateNormalType"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_0
.end method
