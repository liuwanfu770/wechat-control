.class final Lcom/google/android/gms/tasks/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzafn:Lcom/google/android/gms/tasks/Task;

.field private final synthetic zzafv:Lcom/google/android/gms/tasks/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzk;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzl;->zzafv:Lcom/google/android/gms/tasks/zzk;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzl;->zzafn:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v3, 0x3455

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzl;->zzafv:Lcom/google/android/gms/tasks/zzk;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzk;->zza(Lcom/google/android/gms/tasks/zzk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzl;->zzafv:Lcom/google/android/gms/tasks/zzk;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzk;->zzb(Lcom/google/android/gms/tasks/zzk;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzl;->zzafv:Lcom/google/android/gms/tasks/zzk;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzk;->zzb(Lcom/google/android/gms/tasks/zzk;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzl;->zzafn:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
