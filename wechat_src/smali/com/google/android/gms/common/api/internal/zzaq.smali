.class final Lcom/google/android/gms/common/api/internal/zzaq;
.super Lcom/google/android/gms/signin/internal/BaseSignInCallbacks;


# instance fields
.field private final zzhw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzaj;)V
    .locals 2

    const/16 v1, 0x2bf0

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/BaseSignInCallbacks;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaq;->zzhw:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onSignInComplete(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 4

    const/16 v3, 0x2bf1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaq;->zzhw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzaj;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaj;->zzd(Lcom/google/android/gms/common/api/internal/zzaj;)Lcom/google/android/gms/common/api/internal/zzbd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzar;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/zzar;-><init>(Lcom/google/android/gms/common/api/internal/zzaq;Lcom/google/android/gms/common/api/internal/zzbc;Lcom/google/android/gms/common/api/internal/zzaj;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Lcom/google/android/gms/common/api/internal/zzbe;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
