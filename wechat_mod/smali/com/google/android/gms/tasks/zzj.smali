.class final Lcom/google/android/gms/tasks/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzafn:Lcom/google/android/gms/tasks/Task;

.field private final synthetic zzaft:Lcom/google/android/gms/tasks/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzi;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzj;->zzaft:Lcom/google/android/gms/tasks/zzi;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzj;->zzafn:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v3, 0x3452

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzj;->zzaft:Lcom/google/android/gms/tasks/zzi;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzi;->zza(Lcom/google/android/gms/tasks/zzi;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzj;->zzaft:Lcom/google/android/gms/tasks/zzi;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzi;->zzb(Lcom/google/android/gms/tasks/zzi;)Lcom/google/android/gms/tasks/OnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzj;->zzaft:Lcom/google/android/gms/tasks/zzi;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzi;->zzb(Lcom/google/android/gms/tasks/zzi;)Lcom/google/android/gms/tasks/OnCompleteListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzj;->zzafn:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

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
