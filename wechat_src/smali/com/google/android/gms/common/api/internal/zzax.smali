.class final Lcom/google/android/gms/common/api/internal/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field private final synthetic zzit:Lcom/google/android/gms/common/api/internal/zzav;

.field private final synthetic zziu:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zziv:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzav;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzax;->zzit:Lcom/google/android/gms/common/api/internal/zzav;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzax;->zziu:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzax;->zziv:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0x2c26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzax;->zzit:Lcom/google/android/gms/common/api/internal/zzav;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzax;->zziu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzax;->zziv:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/common/api/internal/zzav;->zza(Lcom/google/android/gms/common/api/internal/zzav;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
