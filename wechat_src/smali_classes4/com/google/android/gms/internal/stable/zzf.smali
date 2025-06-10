.class final Lcom/google/android/gms/internal/stable/zzf;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic zzagr:Lcom/google/android/gms/internal/stable/zzh;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/stable/zzh;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/stable/zzf;->zzagr:Lcom/google/android/gms/internal/stable/zzh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    const/16 v2, 0x1578

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/stable/zzf;->zzagr:Lcom/google/android/gms/internal/stable/zzh;

    iget-object v0, v0, Lcom/google/android/gms/internal/stable/zzh;->zzagu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
