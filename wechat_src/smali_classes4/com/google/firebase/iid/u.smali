.class final Lcom/google/firebase/iid/u;
.super Ljava/lang/Object;


# instance fields
.field private final bAu:Landroid/content/BroadcastReceiver$PendingResult;

.field private final bAv:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final intent:Landroid/content/Intent;

.field private zzt:Z


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    const/16 v4, 0x1072

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/u;->zzt:Z

    iput-object p1, p0, Lcom/google/firebase/iid/u;->intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/firebase/iid/u;->bAu:Landroid/content/BroadcastReceiver$PendingResult;

    new-instance v0, Lcom/google/firebase/iid/v;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/iid/v;-><init>(Lcom/google/firebase/iid/u;Landroid/content/Intent;)V

    const-wide/16 v2, 0x251c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/u;->bAv:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final declared-synchronized finish()V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x1073

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/google/firebase/iid/u;->zzt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/u;->bAu:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    iget-object v0, p0, Lcom/google/firebase/iid/u;->bAv:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/iid/u;->zzt:Z

    :cond_0
    const/16 v0, 0x1073

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
