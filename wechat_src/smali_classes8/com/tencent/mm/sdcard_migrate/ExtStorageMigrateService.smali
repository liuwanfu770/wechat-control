.class public Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;,
        Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;
    }
.end annotation


# instance fields
.field private final KKp:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

.field private final KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

.field private KKr:Ljava/lang/Thread;

.field private final KKs:[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

.field private volatile KKt:I

.field private final KKu:[Z

.field private final KKv:[Landroid/os/PowerManager$WakeLock;

.field private final KKw:[Z

.field private final KKx:Lcom/tencent/mm/sdcard_migrate/e$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x29765

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;B)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKp:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    .line 70
    new-array v0, v2, [Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    aput-object v3, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    .line 72
    iput-object v3, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKr:Ljava/lang/Thread;

    .line 74
    new-array v0, v2, [Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    aput-object v3, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKs:[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    .line 76
    iput v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKt:I

    .line 78
    new-array v0, v2, [Z

    aput-boolean v1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKu:[Z

    .line 80
    new-array v0, v2, [Landroid/os/PowerManager$WakeLock;

    aput-object v3, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKv:[Landroid/os/PowerManager$WakeLock;

    .line 82
    new-array v0, v2, [Z

    aput-boolean v1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKw:[Z

    .line 452
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKx:Lcom/tencent/mm/sdcard_migrate/e$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static J(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .prologue
    const v7, 0x29766

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 860
    :goto_0
    return-object v0

    .line 858
    :catch_0
    move-exception v0

    .line 859
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v3, "[-] Fail to get canonical file for: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic K(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    const v1, 0x32797

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->J(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static RW(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x29767

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 869
    :goto_0
    return-object v0

    .line 867
    :catch_0
    move-exception v0

    .line 868
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v3, "[-] Fail to get canonical path for: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;Landroid/app/Notification;)V
    .locals 6

    .prologue
    const v5, 0x32793

    const/16 v4, 0x403

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7249
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 7250
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->stopForeground(I)V

    .line 7254
    :goto_0
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 7255
    if-eqz p1, :cond_3

    .line 7256
    invoke-virtual {v0, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 7260
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->yK(Z)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7252
    :cond_1
    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->stopForeground(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 7258
    :cond_3
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x32794

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8203
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->needsToDoMigrate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8204
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKp:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->aek(I)V

    .line 8205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8236
    :goto_0
    return-void

    .line 8208
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->fNe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8209
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKp:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->c(ILjava/lang/Throwable;)V

    .line 8210
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8213
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->sourceDir:Ljava/lang/String;

    .line 8214
    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8215
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKp:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->c(ILjava/lang/Throwable;)V

    .line 8216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8219
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJT:Ljava/lang/String;

    .line 8220
    if-nez v0, :cond_4

    .line 8221
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKp:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->c(ILjava/lang/Throwable;)V

    .line 8222
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8225
    :cond_4
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 8227
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    monitor-enter v1

    .line 8229
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;Landroid/os/CancellationSignal;)V

    aput-object v4, v2, v3

    .line 8230
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string/jumbo v3, "ExtStg_Migrate"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKr:Ljava/lang/Thread;

    .line 8231
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKr:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8236
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8232
    :catch_0
    move-exception v0

    .line 8233
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v4, "Exception occurred."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8234
    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKp:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->c(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 8236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKs:[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    return-object v0
.end method

.method static synthetic access$1500(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x32796

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->RW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic aei(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b3a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7085
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKt:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V
    .locals 1

    .prologue
    const v0, 0x32795

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8240
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->fNh()V

    .line 64
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V
    .locals 7

    .prologue
    const v6, 0x32798

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8494
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKv:[Landroid/os/PowerManager$WakeLock;

    monitor-enter v1

    .line 8495
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKv:[Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 8496
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 8497
    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKv:[Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "wx:extstg_migrate"

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    aput-object v0, v2, v3

    .line 8498
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKv:[Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 8500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKv:[Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8501
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKv:[Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 8502
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v3, "[+] WakeLock acquired."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8506
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8504
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v3, "[!] Duplicated wakelock acquire."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8506
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic f(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKp:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    return-object v0
.end method

.method private fNe()Z
    .locals 5

    .prologue
    const v4, 0x3278f

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private fNf()Z
    .locals 3

    .prologue
    .line 154
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKu:[Z

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKu:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    monitor-exit v1

    return v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private fNg()Z
    .locals 3

    .prologue
    .line 166
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKw:[Z

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKw:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    monitor-exit v1

    return v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private fNh()V
    .locals 5

    .prologue
    const v4, 0x32790

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v2, "[+] expectedStopSelf called."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->yL(Z)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->stopSelf()V

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)Z
    .locals 2

    .prologue
    const v1, 0x32799

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->fNg()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V
    .locals 2

    .prologue
    const v1, 0x3279a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->yL(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V
    .locals 1

    .prologue
    const v0, 0x3279b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->releaseWakeLock()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V
    .locals 1

    .prologue
    const v0, 0x3279c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->fNh()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private releaseWakeLock()V
    .locals 6

    .prologue
    const v5, 0x32791

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKv:[Landroid/os/PowerManager$WakeLock;

    monitor-enter v1

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKv:[Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKv:[Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKv:[Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKv:[Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 514
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v3, "[+] WakeLock released."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private yK(Z)V
    .locals 3

    .prologue
    .line 160
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKu:[Z

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKu:[Z

    const/4 v2, 0x0

    aput-boolean p1, v0, v2

    .line 162
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private yL(Z)V
    .locals 3

    .prologue
    .line 172
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKw:[Z

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKw:[Z

    const/4 v2, 0x0

    aput-boolean p1, v0, v2

    .line 174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    const v1, 0x3278e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKx:Lcom/tencent/mm/sdcard_migrate/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/e$a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const v5, 0x3278d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKr:Ljava/lang/Thread;

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKs:[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    monitor-enter v1

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKs:[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKt:I

    .line 98
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    invoke-direct {p0, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->yK(Z)V

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 94
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 98
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x29769

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v2, "[+] OnDestroy called."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    monitor-enter v1

    .line 120
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->fNe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKr:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKq:[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 136
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->fNf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->stopForeground(Z)V

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->releaseWakeLock()V

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->fNf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->fNg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->yL(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKp:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->aek(I)V

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 132
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKp:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->c(ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const v8, 0x29768

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v2, "[+] OnStartCommand called, intent: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    if-nez p1, :cond_0

    .line 1179
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v2, "[-] intent is null, skip rest logic."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->fNh()V

    .line 106
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 1183
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1184
    if-nez v0, :cond_1

    .line 1185
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v2, "[-] action is null, skip rest logic."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->fNh()V

    goto :goto_0

    .line 1189
    :cond_1
    const-string/jumbo v1, "service_action_startup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->KKp:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;

    .line 1358
    iget-object v1, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    .line 2064
    invoke-direct {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->fNf()Z

    move-result v1

    .line 1358
    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    .line 3064
    invoke-direct {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->fNe()Z

    move-result v1

    .line 1358
    if-eqz v1, :cond_3

    .line 1359
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v2, "[!] Already on foreground or migrating logic, skip startup steps."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1362
    :cond_3
    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->yN(Z)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 1364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v2

    .line 4085
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100e4b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1365
    invoke-virtual {v2, v3}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v2

    .line 1366
    invoke-virtual {v2, v5, v5, v6}, Landroid/support/v4/app/s$c;->b(IIZ)Landroid/support/v4/app/s$c;

    move-result-object v2

    .line 4095
    invoke-virtual {v2, v7, v6}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 1368
    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->fNj()Landroid/support/v4/app/s$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s$c;->a(Landroid/support/v4/app/s$a;)Landroid/support/v4/app/s$c;

    move-result-object v2

    .line 1369
    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->yO(Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 4911
    iput-object v3, v2, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 1370
    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-virtual {v1}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v1

    .line 5244
    const/16 v2, 0x403

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->startForeground(ILandroid/app/Notification;)V

    .line 5245
    invoke-direct {v0, v6}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->yK(Z)V

    goto/16 :goto_0

    .line 1191
    :cond_4
    const-string/jumbo v1, "service_action_cancel_migrate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6240
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->fNh()V

    goto/16 :goto_0

    .line 1194
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateService"

    const-string/jumbo v3, "[-] Unknown action: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
