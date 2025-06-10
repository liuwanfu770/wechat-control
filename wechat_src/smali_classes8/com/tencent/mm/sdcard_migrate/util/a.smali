.class public final Lcom/tencent/mm/sdcard_migrate/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;I)V
    .locals 6

    .prologue
    const v5, 0x3385b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    if-eqz p0, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->ael(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MigrateResultCallbackHelper"

    const-string/jumbo v3, "[-] Exception occurred."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;ILjava/lang/Throwable;)V
    .locals 6

    .prologue
    const v5, 0x3385d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    if-eqz p0, :cond_1

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;

    invoke-direct {v0, p2}, Lcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->b(ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MigrateResultCallbackHelper"

    const-string/jumbo v3, "[-] Exception occurred."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;I)V
    .locals 6

    .prologue
    const v5, 0x3385c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-eqz p0, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->aem(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MigrateResultCallbackHelper"

    const-string/jumbo v3, "[-] Exception occurred."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
