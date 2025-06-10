.class final Lcom/google/android/gms/common/api/internal/zzar;
.super Lcom/google/android/gms/common/api/internal/zzbe;


# instance fields
.field private final synthetic zzic:Lcom/google/android/gms/common/api/internal/zzaj;

.field private final synthetic zzid:Lcom/google/android/gms/signin/internal/SignInResponse;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzaq;Lcom/google/android/gms/common/api/internal/zzbc;Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzic:Lcom/google/android/gms/common/api/internal/zzaj;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzid:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzbe;-><init>(Lcom/google/android/gms/common/api/internal/zzbc;)V

    return-void
.end method


# virtual methods
.method public final zzaq()V
    .locals 3

    const/16 v2, 0x2bf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzic:Lcom/google/android/gms/common/api/internal/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzid:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzaj;->zza(Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
