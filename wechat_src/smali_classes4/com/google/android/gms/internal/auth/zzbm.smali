.class abstract Lcom/google/android/gms/internal/auth/zzbm;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl",
        "<",
        "Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;",
        "Lcom/google/android/gms/internal/auth/zzbh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/zzf;->API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzbq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auth/zzbh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzbh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzbh;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzbk;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auth/zzbm;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbk;)V

    return-void
.end method

.method protected abstract zzd(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbk;)V
.end method
