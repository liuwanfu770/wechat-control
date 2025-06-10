.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->startMigration(Landroid/content/Context;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private KKk:Landroid/os/IBinder;

.field private KKl:Landroid/os/IBinder$DeathRecipient;

.field final synthetic KKm:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

.field final synthetic KKn:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;)V
    .locals 2

    .prologue
    const v1, 0x33803

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->KKm:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    iput-object p2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->KKn:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->KKk:Landroid/os/IBinder;

    .line 332
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2$1;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->KKl:Landroid/os/IBinder$DeathRecipient;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->KKk:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x33804

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iput-object p2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->KKk:Landroid/os/IBinder;

    .line 303
    invoke-static {p2}, Lcom/tencent/mm/sdcard_migrate/e$a;->N(Landroid/os/IBinder;)Lcom/tencent/mm/sdcard_migrate/e;

    move-result-object v1

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->KKl:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->KKm:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdcard_migrate/e;->a(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->KKn:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdcard_migrate/e;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_1
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v4, "[-] Exception occurred."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->KKm:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->b(ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 317
    :catch_2
    move-exception v0

    .line 318
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v3, "[-] Exception occurred."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->KKm:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    const/4 v2, 0x5

    new-instance v3, Lcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;

    invoke-direct {v3, v0}, Lcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->b(ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 323
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 325
    :catch_3
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .prologue
    const v5, 0x33805

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateRoutine"

    const-string/jumbo v2, "[!] Service [%s] disconnected."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
