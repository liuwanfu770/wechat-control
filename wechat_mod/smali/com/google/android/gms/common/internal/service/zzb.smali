.class final Lcom/google/android/gms/common/internal/service/zzb;
.super Lcom/google/android/gms/common/internal/service/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/service/CommonApiImpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/service/zzd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    const/16 v2, 0x2e74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/google/android/gms/common/internal/service/CommonClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/service/ICommonService;

    new-instance v1, Lcom/google/android/gms/common/internal/service/CommonApiImpl$zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/service/CommonApiImpl$zza;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/service/ICommonService;->clearDefaultAccount(Lcom/google/android/gms/common/internal/service/ICommonCallbacks;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
