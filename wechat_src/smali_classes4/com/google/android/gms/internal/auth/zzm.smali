.class final Lcom/google/android/gms/internal/auth/zzm;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl",
        "<",
        "Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;",
        "Lcom/google/android/gms/internal/auth/zzu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzk;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzm;->zzt:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    const/16 v2, 0x2a2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/auth/zzr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/zzr;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    const/16 v3, 0x2a2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/google/android/gms/internal/auth/zzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzu;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/account/zzf;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/zzn;-><init>(Lcom/google/android/gms/internal/auth/zzm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzm;->zzt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/auth/account/zzf;->zzd(Lcom/google/android/gms/auth/account/zzd;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
