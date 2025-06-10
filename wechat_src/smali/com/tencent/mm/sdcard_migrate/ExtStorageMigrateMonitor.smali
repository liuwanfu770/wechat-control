.class public final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;,
        Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;
    }
.end annotation


# static fields
.field private static final KKd:Ljava/lang/String;

.field private static final KKe:Lcom/tencent/mm/sdk/platformtools/be;

.field private static final KKf:[Z

.field private static final KKg:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

.field private static final KKh:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x2b2dd

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/app/d;->cpi:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKd:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/be;

    const-string/jumbo v1, "ExtStorageMigrateMonitor"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKe:Lcom/tencent/mm/sdk/platformtools/be;

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v6, v0, v6

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKf:[Z

    .line 63
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    invoke-direct {v0, v6}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKg:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    .line 193
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKh:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Ia(J)V
    .locals 10

    .prologue
    const v9, 0x2b2db

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKe:Lcom/tencent/mm/sdk/platformtools/be;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "idkey_1315_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->baO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 180
    :cond_0
    sget-object v8, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKf:[Z

    monitor-enter v8

    .line 181
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKf:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 182
    const-wide/16 v0, 0x523

    const-wide/16 v4, 0x1

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->p(JJJ)V

    .line 186
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKg:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    const-wide/16 v2, 0x523

    const-wide/16 v6, 0x1

    move-wide v4, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->r(JJJ)V

    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic U(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2e210

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2265
    packed-switch p0, :pswitch_data_0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2280
    :goto_1
    return-void

    .line 2267
    :pswitch_0
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2271
    :pswitch_1
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2275
    :pswitch_2
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2279
    :pswitch_3
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2283
    :pswitch_4
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2265
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKd:Ljava/lang/String;

    return-object v0
.end method

.method public static fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKh:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    return-object v0
.end method

.method public static fMX()V
    .locals 5

    .prologue
    const v4, 0x2b2dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    sget-object v0, Lcom/tencent/mm/app/d;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 293
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/tencent/mm/app/d;->cpi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/vending/g/c;->JO(J)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$2;

    invoke-direct {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$2;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 328
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static fMY()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const v6, 0x2e20e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    :try_start_0
    const-string/jumbo v0, "mmkv_extstg_mon_pending_ops"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 333
    const-string/jumbo v2, "mmkv_key_pendingops"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    .line 337
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 338
    const/4 v3, 0x0

    :try_start_2
    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 339
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 340
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    if-eqz v2, :cond_0

    .line 343
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 340
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return-object v0

    .line 342
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    .line 343
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 345
    :cond_1
    const v2, 0x2e20e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 349
    :catch_0
    move-exception v0

    .line 1190
    sget-object v2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKh:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    .line 350
    const-string/jumbo v3, "MicroMsg.ExtStorageMigrateMonitor"

    const-string/jumbo v4, "[-] Fail to load from persist storage."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 347
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 342
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static fMZ()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2e20f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;-><init>(B)V

    .line 367
    const-string/jumbo v1, "mmkv_extstg_mon_pending_ops"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 368
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMY()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 373
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKg:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    invoke-static {v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKg:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    invoke-static {v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    const/4 v1, 0x0

    .line 377
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 378
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->writeToParcel(Landroid/os/Parcel;I)V

    .line 379
    const-string/jumbo v0, "mmkv_key_pendingops"

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    if-eqz v1, :cond_1

    .line 382
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 385
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKg:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 386
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKg:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;->b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 389
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 390
    :goto_0
    return-void

    .line 381
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 382
    :try_start_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 384
    :cond_2
    const v1, 0x2e20f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 387
    :catch_0
    move-exception v0

    .line 2190
    sget-object v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKh:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    .line 388
    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateMonitor"

    const-string/jumbo v3, "[-] Fail to flush to persist storage."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic fNa()[Z
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKf:[Z

    return-object v0
.end method

.method static synthetic fNb()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKg:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    return-object v0
.end method

.method static synthetic fNc()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;
    .locals 2

    .prologue
    const v1, 0x2e211

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMY()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$PendingOps;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic fNd()V
    .locals 6

    .prologue
    const v5, 0x2e213

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2357
    :try_start_0
    const-string/jumbo v0, "mmkv_extstg_mon_pending_ops"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 2358
    const-string/jumbo v1, "mmkv_key_pendingops"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2361
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2359
    :catch_0
    move-exception v0

    .line 3190
    sget-object v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->KKh:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    .line 2360
    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateMonitor"

    const-string/jumbo v3, "[-] Fail to clear persisted ops."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static p(JJJ)V
    .locals 10

    .prologue
    const v0, 0x2d301

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/4 v8, 0x1

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 262
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(JJJ)V
    .locals 2

    .prologue
    const v0, 0x2e212

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->p(JJJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
