.class final Lcom/tencent/mm/sdk/platformtools/bj$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private Gsn:I

.field final synthetic KQt:Lcom/tencent/mm/sdk/platformtools/bj;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/bj;)V
    .locals 2

    .prologue
    const v1, 0x26861

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->KQt:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 1017
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/bj;->name:Ljava/lang/String;

    .line 128
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->Gsn:I

    .line 2017
    iget v0, p1, Lcom/tencent/mm/sdk/platformtools/bj;->priority:I

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bj$b;->setPriority(I)V

    .line 3017
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/bj;->KQr:Ljava/util/Vector;

    .line 130
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/bj;B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/bj$b;-><init>(Lcom/tencent/mm/sdk/platformtools/bj;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x26862

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->Gsn:I

    if-lez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->KQt:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 4017
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bj;->lock:Ljava/lang/Object;

    .line 136
    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->KQt:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 5017
    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/bj;->dtu:Z

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->KQt:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 6017
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bj;->lock:Ljava/lang/Object;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->KQt:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 7017
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bj;->KQp:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 149
    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bj$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :goto_2
    if-nez v0, :cond_2

    .line 157
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->Gsn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->Gsn:I

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_3
    const-string/jumbo v2, "QueueWorkerThread.QueueWorkerThread"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    const-string/jumbo v1, "QueueWorkerThread.QueueWorkerThread"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x0

    goto :goto_2

    .line 161
    :cond_2
    const/16 v1, 0x3c

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->Gsn:I

    .line 162
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/bj$a;->aIG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->KQt:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 8017
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/bj;->KQs:Lcom/tencent/mm/sdk/platformtools/au;

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->KQt:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 9017
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/bj;->KQs:Lcom/tencent/mm/sdk/platformtools/au;

    .line 163
    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->KQt:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 10017
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bj;->KQr:Ljava/util/Vector;

    .line 166
    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 167
    const-string/jumbo v0, "QueueWorkerThread.QueueWorkerThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dktest Finish queueToReqSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->KQt:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 11017
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/bj;->KQp:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 167
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ThreadSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bj$b;->KQt:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 12017
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/bj;->KQr:Ljava/util/Vector;

    .line 167
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
