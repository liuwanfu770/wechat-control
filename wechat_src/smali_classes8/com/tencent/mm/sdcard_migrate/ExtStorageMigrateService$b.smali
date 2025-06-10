.class final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final KKK:[Landroid/support/v4/app/s$c;

.field private final KKL:[I

.field final synthetic KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V
    .locals 5

    .prologue
    const v4, 0x32786

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    new-array v0, v3, [Landroid/support/v4/app/s$c;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKK:[Landroid/support/v4/app/s$c;

    .line 273
    new-array v0, v3, [I

    const/4 v1, -0x1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKL:[I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;B)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)V

    return-void
.end method


# virtual methods
.method final aej(I)V
    .locals 5

    .prologue
    const v4, 0x3278a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKL:[I

    monitor-enter v1

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKL:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKL:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    if-eq p1, v0, :cond_1

    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_1

    .line 391
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->yN(Z)Landroid/support/v4/app/s$c;

    move-result-object v0

    const v2, 0x7f100e48

    .line 392
    invoke-static {v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->aei(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 5095
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 393
    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 394
    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v4/app/s$c;->b(IIZ)Landroid/support/v4/app/s$c;

    move-result-object v2

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    const-string/jumbo v3, "notification"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 396
    const/16 v3, 0x403

    invoke-virtual {v2}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKL:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 399
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v1

    monitor-enter v1

    .line 401
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lcom/tencent/mm/sdcard_migrate/util/a;->b(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;I)V

    .line 402
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 399
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 402
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final aek(I)V
    .locals 7

    .prologue
    const v6, 0x3278c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-virtual {p0, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->yN(Z)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v0

    const v1, 0x7f100e41

    .line 426
    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->aei(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v4, v4, v4}, Landroid/support/v4/app/s$c;->b(IIZ)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 428
    invoke-virtual {v0, v5}, Landroid/support/v4/app/s$c;->E(Z)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 429
    invoke-virtual {p0, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->yO(Z)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6911
    iput-object v1, v0, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 7095
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;Landroid/app/Notification;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v1

    monitor-enter v1

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lcom/tencent/mm/sdcard_migrate/util/a;->a(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;I)V

    .line 434
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final c(ILjava/lang/Throwable;)V
    .locals 7

    .prologue
    const v6, 0x3278b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-virtual {p0, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->yN(Z)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const v0, 0x7f100e45

    .line 410
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->aei(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 413
    invoke-virtual {v0, v4, v4, v4}, Landroid/support/v4/app/s$c;->b(IIZ)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 414
    invoke-virtual {v0, v5}, Landroid/support/v4/app/s$c;->E(Z)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 415
    invoke-virtual {p0, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->yO(Z)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5911
    iput-object v1, v0, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 6095
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;Landroid/app/Notification;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v1

    monitor-enter v1

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;)[Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/sdcard_migrate/util/a;->a(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;ILjava/lang/Throwable;)V

    .line 420
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 410
    :cond_0
    const v0, 0x7f100e43

    .line 411
    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->aei(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 420
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final fNj()Landroid/support/v4/app/s$a;
    .locals 5

    .prologue
    const v4, 0x32788

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    const-class v2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string/jumbo v1, "service_action_cancel_migrate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    const/16 v2, 0xf03

    const/high16 v3, 0x10000000

    .line 322
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 327
    new-instance v1, Landroid/support/v4/app/s$a$a;

    const v2, 0x7f080ae0

    const v3, 0x7f1006de

    .line 329
    invoke-static {v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->aei(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/app/s$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4340
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/s$a$a;->Hc:Z

    .line 331
    invoke-virtual {v1}, Landroid/support/v4/app/s$a$a;->er()Landroid/support/v4/app/s$a;

    move-result-object v0

    .line 332
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final yN(Z)Landroid/support/v4/app/s$c;
    .locals 7

    .prologue
    const v6, 0x32787

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v3, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKK:[Landroid/support/v4/app/s$c;

    monitor-enter v3

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKK:[Landroid/support/v4/app/s$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKK:[Landroid/support/v4/app/s$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-object v0

    .line 281
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 284
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 286
    const-string/jumbo v5, "reminder_channel_id"

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    const/4 v1, 0x1

    .line 293
    :goto_1
    if-nez v1, :cond_2

    .line 294
    new-instance v1, Landroid/app/NotificationChannel;

    const-string/jumbo v2, "reminder_channel_id"

    iget-object v4, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    const v5, 0x7f101a2d

    .line 296
    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    const v4, 0x7f101a2c

    .line 300
    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :cond_2
    :goto_2
    :try_start_2
    new-instance v0, Landroid/support/v4/app/s$c;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    .line 309
    invoke-virtual {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "reminder_channel_id"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/s$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    const v1, 0x7f10032e

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;->aei(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    const v2, 0x7f080ade

    .line 311
    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 312
    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->E(Z)Landroid/support/v4/app/s$c;

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKK:[Landroid/support/v4/app/s$c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 314
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 315
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method final yO(Z)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const v3, 0x32789

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    const-class v2, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const-string/jumbo v1, "auxui_action_do_migrate_routine"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string/jumbo v1, "auxui_param_is_migration_end"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService$b;->KKy:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateService;

    const/16 v2, 0xf01

    invoke-static {v1, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
