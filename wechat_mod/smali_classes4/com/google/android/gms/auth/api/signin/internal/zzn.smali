.class final Lcom/google/android/gms/auth/api/signin/internal/zzn;
.super Lcom/google/android/gms/auth/api/signin/internal/zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/zzp",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    const v3, 0x15918

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzh;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zzo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzo;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zzn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zzn()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->zzf(Lcom/google/android/gms/auth/api/signin/internal/zzt;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
