.class final Lcom/google/android/gms/common/api/internal/zzai;
.super Lcom/google/android/gms/common/api/internal/zzbe;


# instance fields
.field private final synthetic zzhh:Lcom/google/android/gms/common/api/internal/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzag;Lcom/google/android/gms/common/api/internal/zzbc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzai;->zzhh:Lcom/google/android/gms/common/api/internal/zzag;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzbe;-><init>(Lcom/google/android/gms/common/api/internal/zzbc;)V

    return-void
.end method


# virtual methods
.method public final zzaq()V
    .locals 3

    const/16 v2, 0x2bcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzai;->zzhh:Lcom/google/android/gms/common/api/internal/zzag;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzag;->zza(Lcom/google/android/gms/common/api/internal/zzag;)Lcom/google/android/gms/common/api/internal/zzbd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzjf:Lcom/google/android/gms/common/api/internal/zzbq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbq;->zzb(Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
