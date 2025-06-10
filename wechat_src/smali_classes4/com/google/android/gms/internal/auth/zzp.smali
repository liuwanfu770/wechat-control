.class final Lcom/google/android/gms/internal/auth/zzp;
.super Lcom/google/android/gms/internal/auth/zzq;


# instance fields
.field private final synthetic zzai:Lcom/google/android/gms/internal/auth/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzp;->zzai:Lcom/google/android/gms/internal/auth/zzo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Z)V
    .locals 4

    const/16 v3, 0x2a31

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzp;->zzai:Lcom/google/android/gms/internal/auth/zzo;

    new-instance v2, Lcom/google/android/gms/internal/auth/zzt;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzo;->setResult(Lcom/google/android/gms/common/api/Result;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzk;->zzf()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0
.end method
