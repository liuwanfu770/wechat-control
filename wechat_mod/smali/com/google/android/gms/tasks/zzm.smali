.class final Lcom/google/android/gms/tasks/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/zzq",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzafk:Ljava/util/concurrent/Executor;

.field private zzafw:Lcom/google/android/gms/tasks/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnSuccessListener",
            "<-TTResult;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener",
            "<-TTResult;>;)V"
        }
    .end annotation

    const/16 v1, 0x3456

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzm;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzm;->zzafk:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzm;->zzafw:Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tasks/zzm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzm;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tasks/zzm;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzm;->zzafw:Lcom/google/android/gms/tasks/OnSuccessListener;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/tasks/zzm;->zzafw:Lcom/google/android/gms/tasks/OnSuccessListener;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;)V"
        }
    .end annotation

    const/16 v2, 0x3457

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzm;->zzafw:Lcom/google/android/gms/tasks/OnSuccessListener;

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzm;->zzafk:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/zzn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zzn;-><init>(Lcom/google/android/gms/tasks/zzm;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
