.class public abstract Lcom/tencent/matrix/resource/MatrixJobIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/MatrixJobIntentService$a;,
        Lcom/tencent/matrix/resource/MatrixJobIntentService$d;,
        Lcom/tencent/matrix/resource/MatrixJobIntentService$e;,
        Lcom/tencent/matrix/resource/MatrixJobIntentService$g;,
        Lcom/tencent/matrix/resource/MatrixJobIntentService$f;,
        Lcom/tencent/matrix/resource/MatrixJobIntentService$c;,
        Lcom/tencent/matrix/resource/MatrixJobIntentService$b;,
        Lcom/tencent/matrix/resource/MatrixJobIntentService$h;
    }
.end annotation


# static fields
.field static final GE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Lcom/tencent/matrix/resource/MatrixJobIntentService$h;",
            ">;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;


# instance fields
.field GC:Z

.field final GD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/matrix/resource/MatrixJobIntentService$d;",
            ">;"
        }
    .end annotation
.end field

.field cuK:Lcom/tencent/matrix/resource/MatrixJobIntentService$b;

.field cuL:Lcom/tencent/matrix/resource/MatrixJobIntentService$h;

.field cuM:Lcom/tencent/matrix/resource/MatrixJobIntentService$a;

.field mDestroyed:Z

.field mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->sLock:Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GE:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 436
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 111
    iput-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GC:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->mStopped:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->mDestroyed:Z

    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/tencent/matrix/resource/MatrixJobIntentService$h;
    .locals 2

    .prologue
    .line 544
    sget-object v0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;

    .line 545
    if-nez v0, :cond_1

    .line 546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 547
    if-nez p2, :cond_0

    .line 548
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t be here without a job id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    new-instance v0, Lcom/tencent/matrix/resource/MatrixJobIntentService$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/matrix/resource/MatrixJobIntentService$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 554
    :goto_0
    sget-object v1, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GE:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :cond_1
    return-object v0

    .line 552
    :cond_2
    new-instance v0, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/matrix/resource/MatrixJobIntentService$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 532
    if-nez p3, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "work must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    sget-object v1, Lcom/tencent/matrix/resource/MatrixJobIntentService;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 536
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/matrix/resource/MatrixJobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/tencent/matrix/resource/MatrixJobIntentService$h;

    move-result-object v0

    .line 537
    invoke-virtual {v0, p2}, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;->gQ(I)V

    .line 538
    invoke-virtual {v0, p3}, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;->m(Landroid/content/Intent;)V

    .line 539
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 516
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Lcom/tencent/matrix/resource/MatrixJobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    .line 517
    return-void
.end method


# virtual methods
.method final Gu()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 634
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    monitor-enter v1

    .line 635
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuM:Lcom/tencent/matrix/resource/MatrixJobIntentService$a;

    .line 644
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 645
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/resource/MatrixJobIntentService;->bW(Z)V

    .line 649
    :cond_0
    :goto_0
    monitor-exit v1

    .line 651
    :cond_1
    return-void

    .line 646
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuL:Lcom/tencent/matrix/resource/MatrixJobIntentService$h;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;->Gz()V

    goto :goto_0

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final Gv()Lcom/tencent/matrix/resource/MatrixJobIntentService$e;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 654
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuK:Lcom/tencent/matrix/resource/MatrixJobIntentService$b;

    if-eqz v1, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuK:Lcom/tencent/matrix/resource/MatrixJobIntentService$b;

    invoke-interface {v0}, Lcom/tencent/matrix/resource/MatrixJobIntentService$b;->Gv()Lcom/tencent/matrix/resource/MatrixJobIntentService$e;

    move-result-object v0

    .line 665
    :cond_0
    :goto_0
    return-object v0

    .line 656
    :cond_1
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 657
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    monitor-enter v1

    .line 658
    :try_start_0
    iget-object v2, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 659
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/MatrixJobIntentService$e;

    monitor-exit v1

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 661
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final bW(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuM:Lcom/tencent/matrix/resource/MatrixJobIntentService$a;

    if-nez v0, :cond_1

    .line 624
    new-instance v0, Lcom/tencent/matrix/resource/MatrixJobIntentService$a;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/resource/MatrixJobIntentService$a;-><init>(Lcom/tencent/matrix/resource/MatrixJobIntentService;)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuM:Lcom/tencent/matrix/resource/MatrixJobIntentService$a;

    .line 625
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuL:Lcom/tencent/matrix/resource/MatrixJobIntentService$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuL:Lcom/tencent/matrix/resource/MatrixJobIntentService$h;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;->Gy()V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuM:Lcom/tencent/matrix/resource/MatrixJobIntentService$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/matrix/resource/MatrixJobIntentService$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 630
    :cond_1
    return-void
.end method

.method protected abstract l(Landroid/content/Intent;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuK:Lcom/tencent/matrix/resource/MatrixJobIntentService$b;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuK:Lcom/tencent/matrix/resource/MatrixJobIntentService$b;

    invoke-interface {v0}, Lcom/tencent/matrix/resource/MatrixJobIntentService$b;->Gw()Landroid/os/IBinder;

    move-result-object v0

    .line 485
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 446
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 448
    new-instance v0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;-><init>(Lcom/tencent/matrix/resource/MatrixJobIntentService;)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuK:Lcom/tencent/matrix/resource/MatrixJobIntentService$b;

    .line 449
    iput-object v3, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuL:Lcom/tencent/matrix/resource/MatrixJobIntentService$h;

    .line 455
    :goto_0
    return-void

    .line 451
    :cond_0
    iput-object v3, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuK:Lcom/tencent/matrix/resource/MatrixJobIntentService$b;

    .line 452
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    invoke-static {p0, v0, v2, v2}, Lcom/tencent/matrix/resource/MatrixJobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/tencent/matrix/resource/MatrixJobIntentService$h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuL:Lcom/tencent/matrix/resource/MatrixJobIntentService$h;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 491
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 492
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 493
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    monitor-enter v1

    .line 494
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->mDestroyed:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuL:Lcom/tencent/matrix/resource/MatrixJobIntentService$h;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;->Gz()V

    .line 496
    monitor-exit v1

    .line 498
    :cond_0
    return-void

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->cuL:Lcom/tencent/matrix/resource/MatrixJobIntentService$h;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;->Gx()V

    .line 465
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    monitor-enter v1

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService;->GD:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/matrix/resource/MatrixJobIntentService$d;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/matrix/resource/MatrixJobIntentService$d;-><init>(Lcom/tencent/matrix/resource/MatrixJobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/resource/MatrixJobIntentService;->bW(Z)V

    .line 469
    monitor-exit v1

    .line 470
    const/4 v0, 0x3

    .line 472
    :goto_1
    return v0

    .line 466
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 472
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method
