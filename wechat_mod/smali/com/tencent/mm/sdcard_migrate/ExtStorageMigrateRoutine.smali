.class public final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field static final AUXUI_ACTION_DO_MIGRATE_ROUTINE:Ljava/lang/String; = "auxui_action_do_migrate_routine"

.field static final AUXUI_PARAM_IS_MIGRAION_END:Ljava/lang/String; = "auxui_param_is_migration_end"

.field static final DEFAULT_CONFIG:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

.field private static final IS_ACCOUNT_INIT_CALLBACK_ADDED:[Z

.field private static final LAUNCHER_UI_CLASS_NAME:Ljava/lang/String; = "com.tencent.mm.ui.LauncherUI"

.field static final NOTIFICATION_TASK_ID:I = 0x403

.field static final PENDING_INTENT_REQUEST_CANCEL_MIGRATION:I = 0xf03

.field static final PENDING_INTENT_REQUEST_LAUNCH_QUESTIONNAIRE:I = 0xf01

.field static final PENDING_INTENT_REQUEST_LAUNCH_WECHAT:I = 0xf02

.field public static final RESULT_CANCEL_REASON_CANCEL_BEFORE_PROCESSING:I = 0x2

.field public static final RESULT_CANCEL_REASON_CANCEL_ON_PROCESSING:I = 0x3

.field public static final RESULT_CANCEL_REASON_UNNECESSARY:I = 0x1

.field public static final RESULT_FAIL_REASON_DEST_PATH_UNAVAILABLE:I = 0x8

.field public static final RESULT_FAIL_REASON_EXCEPTION_OCCURRED:I = 0x5

.field public static final RESULT_FAIL_REASON_SERVICE_IS_BUSY:I = 0x4

.field public static final RESULT_FAIL_REASON_SERVICE_IS_KILLED:I = 0x6

.field public static final RESULT_FAIL_REASON_SRC_PATH_UNAVAILABLE:I = 0x7

.field static final SERVICE_ACTION_CANCEL_MIGRATE:Ljava/lang/String; = "service_action_cancel_migrate"

.field static final SERVICE_ACTION_STARTUP:Ljava/lang/String; = "service_action_startup"

.field private static final SERVICE_CLASS_NAME:Ljava/lang/String; = "com.tencent.mm.sdcard_migrate.ExtStorageMigrateService"

.field private static final SERVICE_PROCESS_SUFFIX:Ljava/lang/String; = ":extmig"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ExtStorageMigrateRoutine"


# instance fields
.field private _hellAccFlag_:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJW:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->DEFAULT_CONFIG:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    .line 183
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->IS_ACCOUNT_INIT_CALLBACK_ADDED:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bindMigrationService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 3

    .prologue
    const v2, 0x3380e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "service_action_startup"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    const-string/jumbo v1, "com.tencent.mm.sdcard_migrate.ExtStorageMigrateService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static cancelMigration(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x33810

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->isMigrateServiceRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 352
    const-string/jumbo v1, "com.tencent.mm.sdcard_migrate.ExtStorageMigrateService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "service_action_cancel_migrate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 356
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static isDeviceChangedUnexpectly()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x33808

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v2, "extstg_migrate_preconditions"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 187
    const-string/jumbo v3, "last_fingerprint"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    if-eqz v3, :cond_0

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 189
    :cond_0
    sget-object v3, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->IS_ACCOUNT_INIT_CALLBACK_ADDED:[Z

    monitor-enter v3

    .line 190
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->IS_ACCOUNT_INIT_CALLBACK_ADDED:[Z

    const/4 v4, 0x0

    aget-boolean v0, v0, v4

    if-nez v0, :cond_1

    .line 191
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v4, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$1;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 199
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->IS_ACCOUNT_INIT_CALLBACK_ADDED:[Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v2

    .line 201
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 204
    :goto_0
    return v0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 204
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static isMainProcess(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x33812

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static isMigrateServiceProcess(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x33813

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    const-string/jumbo v0, ":extmig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static isMigrateServiceRunning(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const v4, 0x3380b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 254
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 257
    iget v2, v0, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mm.sdcard_migrate.ExtStorageMigrateService"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static isStartWithActivity(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const v3, 0x3380c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 267
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 270
    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-lez v2, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 272
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 273
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static needsToDoMigrate(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const v5, 0x33807

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-wide/16 v2, 0x66

    invoke-static {v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/b;->fNk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v3, "[+] Newly installed, existed old data is ignored, do not need to migrate."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const-wide/16 v2, 0xbe

    invoke-static {v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    .line 165
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return v0

    .line 168
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->DEFAULT_CONFIG:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    iget-object v1, v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->sourceDir:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/b;->aZZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v3, "[+] Already migrated, do not need to migrate"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->DEFAULT_CONFIG:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    iget-object v2, v2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v3, "[+] Old external storage directory does not exist, do not need to migrate."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_2
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->Ia(J)V

    .line 180
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static startMigrateQuestionnaire(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v2, 0x10000000

    const v5, 0x33809

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string/jumbo v1, "auxui_action_do_migrate_routine"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    const/16 v1, 0xf01

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 214
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v3, "[-] startMigrateQuestionnaire failed, just do normal startup next."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->startWeChat(Landroid/content/Context;)V

    .line 219
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static startMigration(Landroid/content/Context;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V
    .locals 2

    .prologue
    const v1, 0x3380f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->startupMigrationService(Landroid/content/Context;)V

    .line 297
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;-><init>(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->bindMigrationService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    .line 347
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static startWeChat(Landroid/content/Context;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/high16 v6, 0x10000000

    const v9, 0x3380a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/b;->fNm()V

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    .line 229
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    const/16 v1, 0xf02

    invoke-static {p0, v1, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 242
    :try_start_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should not be here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 243
    :catch_1
    move-exception v1

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v4, "[-] startWeChat failed, retry with normal way."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeFlags(I)V

    .line 248
    :cond_1
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine"

    const-string/jumbo v3, "startWeChat"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine"

    const-string/jumbo v2, "startWeChat"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static startupMigrationService(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x3380d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "service_action_startup"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v1, "com.tencent.mm.sdcard_migrate.ExtStorageMigrateService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v2, "[+] startupMigrationService called."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static suicide()V
    .locals 10

    .prologue
    const v9, 0x33814

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine"

    const-string/jumbo v3, "suicide"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine"

    const-string/jumbo v2, "suicide"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static triggerMediaRescanOnDemand()V
    .locals 4

    .prologue
    const v3, 0x33811

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    sget-object v0, Lcom/tencent/mm/app/d;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 359
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 360
    sget-object v1, Lcom/tencent/mm/app/d;->cpi:Ljava/lang/String;

    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/b;->fNq()Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 370
    :cond_1
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/b;->p(Ljava/lang/String;Landroid/content/Context;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/b;->p(Ljava/lang/String;Landroid/content/Context;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/b;->fNs()V

    .line 374
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static triggerOnDemand(Landroid/app/Application;)Z
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const v6, 0x33806

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/b;->iX(Landroid/content/Context;)V

    .line 84
    sget-object v2, Lcom/tencent/mm/app/d;->cpi:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->isMigrateServiceProcess(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v4, "[+] Migrate Service Process, skip rest logic in appLike."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 92
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/cb/b;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->h(Landroid/content/res/Resources;)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->isMainProcess(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v3, "[+] Not in main process, startup normally."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/b;->fNl()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v3, "[+] Last migrate routine indicates that we should startup normally this time."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/b;->fNn()V

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->isMigrateServiceRunning(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v4, "[+] Migrate service is not running, check if we have external storage permission next."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v4, "[!] No WRITE_EXTERNAL_STORAGE permission, check READ_EXTERNAL_STORAGE permission next."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    .line 119
    :cond_3
    if-nez v2, :cond_4

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v4, "[!] No READ_EXTERNAL_STORAGE permission, check if old sdcard path can read next."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avv()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    .line 123
    :cond_4
    if-eqz v2, :cond_5

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v3, "[+] We have external storage permission, do not need to migrate."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v4, "[+] We have no external storage permission, do further check next."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->isStartWithActivity(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v3, "[+] Start up without any activities, let it continue normally."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 130
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v4, "[+] Migrate service is running, check if we are doing migrating next."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->isDeviceChangedUnexpectly()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v3, "[+] External tools may move us into a new device or OTA happened, skip migrate this time."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 147
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->needsToDoMigrate(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 152
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->startMigrateQuestionnaire(Landroid/content/Context;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMZ()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->suicide()V

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
