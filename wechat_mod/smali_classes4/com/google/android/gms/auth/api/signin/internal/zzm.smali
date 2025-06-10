.class final Lcom/google/android/gms/auth/api/signin/internal/zzm;
.super Lcom/google/android/gms/auth/api/signin/internal/zzd;


# instance fields
.field private final synthetic zzey:Lcom/google/android/gms/auth/api/signin/internal/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzey:Lcom/google/android/gms/auth/api/signin/internal/zzl;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const v1, 0x15917

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzey:Lcom/google/android/gms/auth/api/signin/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzl;->setResult(Lcom/google/android/gms/common/api/Result;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
