.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final KJN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final KJR:Z

.field private KJS:Lcom/tencent/mm/sdcard_migrate/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Z)V
    .locals 2

    .prologue
    const v1, 0x337da

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;->KJN:Ljava/lang/ref/WeakReference;

    .line 397
    iput-boolean p2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;->KJR:Z

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;->KJS:Lcom/tencent/mm/sdcard_migrate/e;

    .line 399
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;)Lcom/tencent/mm/sdcard_migrate/e;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;->KJS:Lcom/tencent/mm/sdcard_migrate/e;

    return-object v0
.end method

.method private fMS()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v2, 0x337db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;->KJN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    .line 404
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x337dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;->fMS()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_1

    .line 414
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Z)Z

    .line 415
    invoke-static {p2}, Lcom/tencent/mm/sdcard_migrate/e$a;->N(Landroid/os/IBinder;)Lcom/tencent/mm/sdcard_migrate/e;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;->KJS:Lcom/tencent/mm/sdcard_migrate/e;

    .line 416
    iget-boolean v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;->KJR:Z

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;->KJS:Lcom/tencent/mm/sdcard_migrate/e;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/e;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;->KJS:Lcom/tencent/mm/sdcard_migrate/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/e;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 422
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v2, "[-] Fail to get aux ui instance in onServiceConnected"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .prologue
    const v5, 0x337dd

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v2, "[!] Service [%s] disconnected."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;->fMS()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-static {v0, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Z)Z

    .line 433
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
