.class final Lcom/google/android/gms/common/api/internal/zzca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzid:Lcom/google/android/gms/signin/internal/SignInResponse;

.field private final synthetic zzlx:Lcom/google/android/gms/common/api/internal/zzby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzby;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzca;->zzlx:Lcom/google/android/gms/common/api/internal/zzby;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzca;->zzid:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v2, 0x2c66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzca;->zzlx:Lcom/google/android/gms/common/api/internal/zzby;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzca;->zzid:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzby;->zza(Lcom/google/android/gms/common/api/internal/zzby;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
