.class final Lcom/google/android/gms/internal/auth-api-phone/zzl;
.super Lcom/google/android/gms/internal/auth-api-phone/zzh;


# instance fields
.field private final synthetic zze:Lcom/google/android/gms/internal/auth-api-phone/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zze:Lcom/google/android/gms/internal/auth-api-phone/zzk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api-phone/zzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/16 v1, 0x3ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zze:Lcom/google/android/gms/internal/auth-api-phone/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zzb(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
