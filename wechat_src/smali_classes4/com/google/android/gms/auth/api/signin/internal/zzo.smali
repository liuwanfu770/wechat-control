.class final Lcom/google/android/gms/auth/api/signin/internal/zzo;
.super Lcom/google/android/gms/auth/api/signin/internal/zzd;


# instance fields
.field private final synthetic zzez:Lcom/google/android/gms/auth/api/signin/internal/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzez:Lcom/google/android/gms/auth/api/signin/internal/zzn;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const v1, 0x15919

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzez:Lcom/google/android/gms/auth/api/signin/internal/zzn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->setResult(Lcom/google/android/gms/common/api/Result;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
