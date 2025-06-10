.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;
.super Lcom/tencent/mm/sdcard_migrate/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;)V
    .locals 2

    .prologue
    const v1, 0x32781

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;)V

    .line 485
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V
    .locals 5

    .prologue
    const v4, 0x3277f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v1

    monitor-enter v1

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eq v0, p1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->c(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->jS(II)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v0

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 465
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->fNe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    move-result-object v1

    monitor-enter v1

    .line 468
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->c(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->d(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->mu(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 471
    :goto_0
    return-void

    .line 465
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 469
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 471
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V
    .locals 5

    .prologue
    const v4, 0x32780

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v1

    monitor-enter v1

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 479
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final fNe()Z
    .locals 3

    .prologue
    const v2, 0x3277e

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fNi()V
    .locals 2

    .prologue
    const v1, 0x32782

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$1;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->d(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V

    .line 490
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
