.class final Lcom/google/android/gms/internal/auth/zzn;
.super Lcom/google/android/gms/internal/auth/zzq;


# instance fields
.field private final synthetic zzah:Lcom/google/android/gms/internal/auth/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzn;->zzah:Lcom/google/android/gms/internal/auth/zzm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Landroid/accounts/Account;)V
    .locals 4

    const/16 v3, 0x2a2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzn;->zzah:Lcom/google/android/gms/internal/auth/zzm;

    new-instance v2, Lcom/google/android/gms/internal/auth/zzr;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/auth/zzr;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzm;->setResult(Lcom/google/android/gms/common/api/Result;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzk;->zzf()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0
.end method
