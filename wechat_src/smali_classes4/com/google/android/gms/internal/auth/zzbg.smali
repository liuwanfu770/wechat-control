.class public Lcom/google/android/gms/internal/auth/zzbg;
.super Lcom/google/android/gms/internal/auth/zzbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbj;-><init>()V

    return-void
.end method


# virtual methods
.method public zzd(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 2

    const/16 v1, 0x2a08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x2a09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
