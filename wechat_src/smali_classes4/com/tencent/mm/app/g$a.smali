.class final Lcom/tencent/mm/app/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cJc:Lcom/tencent/mm/app/g;

.field cJf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/g;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/app/g$a;->cJf:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x2e168

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->b(Lcom/tencent/mm/app/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->c(Lcom/tencent/mm/app/g;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->c(Lcom/tencent/mm/app/g;)Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 371
    :goto_0
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v4, "mZombieWaker run serviceBinder: %s, binderAlive: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    invoke-static {v7}, Lcom/tencent/mm/app/g;->c(Lcom/tencent/mm/app/g;)Landroid/os/IBinder;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    if-eqz v0, :cond_1

    .line 373
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "mZombieWaker run binderAlive return directly."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->b(Lcom/tencent/mm/app/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 374
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 370
    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->b(Lcom/tencent/mm/app/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 381
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "CoreService started but not responding, possibly zombie. Use step %d to restart CoreService."

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/app/g$a;->cJf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget v0, p0, Lcom/tencent/mm/app/g$a;->cJf:I

    if-ne v0, v2, :cond_2

    .line 385
    invoke-static {}, Lcom/tencent/mm/app/g;->access$400()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/g;->ft(Ljava/lang/String;)I

    move-result v0

    .line 386
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 387
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v4, "Push Process %d killed."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 389
    invoke-static {v0}, Lcom/tencent/mm/app/g;->killProcess(I)V

    .line 395
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 396
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    :try_start_1
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v5, "unbinding CoreService..."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/booter/c;->WQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 420
    :goto_3
    iget v0, p0, Lcom/tencent/mm/app/g$a;->cJf:I

    if-ne v0, v2, :cond_7

    iput v3, p0, Lcom/tencent/mm/app/g$a;->cJf:I

    .line 423
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/app/g;->cc(Z)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 424
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "ZombieWaker posted again with step %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/app/g$a;->cJf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 377
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    invoke-static {v1}, Lcom/tencent/mm/app/g;->b(Lcom/tencent/mm/app/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 378
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 391
    :cond_3
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "Push Process not found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 411
    :cond_4
    :try_start_3
    invoke-virtual {v1, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 413
    invoke-virtual {v1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 415
    :catch_0
    move-exception v0

    .line 416
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v4, "CoreServiceConnection mZombieWaker Exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 408
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/booter/c;->WQ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 415
    :catch_2
    move-exception v0

    .line 416
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v4, "CoreServiceConnection mZombieWaker Exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 411
    :cond_5
    :try_start_5
    invoke-virtual {v1, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 413
    invoke-virtual {v1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_3

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/booter/c;->WQ()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 409
    iget-object v5, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 418
    :goto_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 411
    :cond_6
    :try_start_7
    invoke-virtual {v1, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 412
    iget-object v5, p0, Lcom/tencent/mm/app/g$a;->cJc:Lcom/tencent/mm/app/g;

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 413
    invoke-virtual {v1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    .line 415
    :catch_3
    move-exception v1

    .line 416
    const-string/jumbo v4, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v5, "CoreServiceConnection mZombieWaker Exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 421
    :cond_7
    iget v0, p0, Lcom/tencent/mm/app/g$a;->cJf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/g$a;->cJf:I

    goto/16 :goto_4
.end method
