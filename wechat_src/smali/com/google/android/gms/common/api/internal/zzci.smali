.class final Lcom/google/android/gms/common/api/internal/zzci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzmk:Lcom/google/android/gms/common/api/Result;

.field private final synthetic zzml:Lcom/google/android/gms/common/api/internal/zzch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzch;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzmk:Lcom/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v4, 0x2c75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzez:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzch;->zzc(Lcom/google/android/gms/common/api/internal/zzch;)Lcom/google/android/gms/common/api/ResultTransform;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzmk:Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzch;->zzd(Lcom/google/android/gms/common/api/internal/zzch;)Lcom/google/android/gms/common/api/internal/zzcj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzch;->zzd(Lcom/google/android/gms/common/api/internal/zzch;)Lcom/google/android/gms/common/api/internal/zzcj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/zzcj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzcj;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzez:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzmk:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzch;->zza(Lcom/google/android/gms/common/api/internal/zzch;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzch;->zze(Lcom/google/android/gms/common/api/internal/zzch;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zzch;)V

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzch;->zzd(Lcom/google/android/gms/common/api/internal/zzch;)Lcom/google/android/gms/common/api/internal/zzcj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzch;->zzd(Lcom/google/android/gms/common/api/internal/zzch;)Lcom/google/android/gms/common/api/internal/zzcj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/zzcj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzcj;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzez:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzmk:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzch;->zza(Lcom/google/android/gms/common/api/internal/zzch;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzch;->zze(Lcom/google/android/gms/common/api/internal/zzch;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zzch;)V

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzez:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzmk:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zzch;->zza(Lcom/google/android/gms/common/api/internal/zzch;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzch;->zze(Lcom/google/android/gms/common/api/internal/zzch;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzml:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zzch;)V

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
