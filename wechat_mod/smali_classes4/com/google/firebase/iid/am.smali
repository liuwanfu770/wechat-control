.class final synthetic Lcom/google/firebase/iid/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final bBa:Lcom/google/firebase/iid/aj;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/am;->bBa:Lcom/google/firebase/iid/aj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x10ac

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/google/firebase/iid/am;->bBa:Lcom/google/firebase/iid/aj;

    :goto_0
    monitor-enter v1

    :try_start_0
    iget v0, v1, Lcom/google/firebase/iid/aj;->state:I

    if-eq v0, v8, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/google/firebase/iid/aj;->bAX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/iid/aj;->zzu()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/google/firebase/iid/aj;->bAX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/c;

    iget-object v2, v1, Lcom/google/firebase/iid/aj;->bAY:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/firebase/iid/c;->bzF:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/firebase/iid/aj;->bAZ:Lcom/google/firebase/iid/ai;

    .line 1000
    iget-object v2, v2, Lcom/google/firebase/iid/ai;->bAS:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/iid/an;

    invoke-direct {v3, v1, v0}, Lcom/google/firebase/iid/an;-><init>(Lcom/google/firebase/iid/aj;Lcom/google/firebase/iid/c;)V

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v2, "MessengerIpcClient"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Sending "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v1, Lcom/google/firebase/iid/aj;->bAZ:Lcom/google/firebase/iid/ai;

    .line 2000
    iget-object v2, v2, Lcom/google/firebase/iid/ai;->bzI:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/iid/aj;->bAV:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iget v5, v0, Lcom/google/firebase/iid/c;->what:I

    iput v5, v4, Landroid/os/Message;->what:I

    iget v5, v0, Lcom/google/firebase/iid/c;->bzF:I

    iput v5, v4, Landroid/os/Message;->arg1:I

    iput-object v3, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "oneWay"

    invoke-virtual {v0}, Lcom/google/firebase/iid/c;->zzw()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "pkg"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "data"

    iget-object v0, v0, Lcom/google/firebase/iid/c;->bzH:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_3
    iget-object v0, v1, Lcom/google/firebase/iid/aj;->bAW:Lcom/google/firebase/iid/ao;

    .line 3000
    iget-object v2, v0, Lcom/google/firebase/iid/ao;->bAF:Landroid/os/Messenger;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/google/firebase/iid/ao;->bAF:Landroid/os/Messenger;

    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/google/firebase/iid/aj;->zza(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3000
    :cond_3
    :try_start_5
    iget-object v2, v0, Lcom/google/firebase/iid/ao;->bBc:Lcom/google/firebase/iid/zzi;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/google/firebase/iid/ao;->bBc:Lcom/google/firebase/iid/zzi;

    invoke-virtual {v0, v4}, Lcom/google/firebase/iid/zzi;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Both messengers are null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
.end method
