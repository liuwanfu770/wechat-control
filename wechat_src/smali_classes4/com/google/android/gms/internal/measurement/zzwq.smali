.class final Lcom/google/android/gms/internal/measurement/zzwq;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic zzbnb:Lcom/google/android/gms/internal/measurement/zzwp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzwp;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzbnb:Lcom/google/android/gms/internal/measurement/zzwp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    const/16 v1, 0x8eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzbnb:Lcom/google/android/gms/internal/measurement/zzwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwp;->zzru()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzbnb:Lcom/google/android/gms/internal/measurement/zzwp;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzwp;->zza(Lcom/google/android/gms/internal/measurement/zzwp;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
