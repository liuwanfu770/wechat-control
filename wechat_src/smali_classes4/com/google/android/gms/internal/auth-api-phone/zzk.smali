.class final Lcom/google/android/gms/internal/auth-api-phone/zzk;
.super Lcom/google/android/gms/internal/auth-api-phone/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzm;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzk;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/auth-api-phone/zze;)V
    .locals 2

    const/16 v1, 0x3ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzl;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzk;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zze;->zza(Lcom/google/android/gms/internal/auth-api-phone/zzg;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
