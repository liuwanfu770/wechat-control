.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KKo:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2$1;->KKo:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .prologue
    const v3, 0x33802

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2$1;->KKo:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 336
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2$1;->KKo:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2$1;->KKo:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine$2;->KKm:Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->b(ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
