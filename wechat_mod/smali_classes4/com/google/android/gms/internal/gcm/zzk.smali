.class final Lcom/google/android/gms/internal/gcm/zzk;
.super Lcom/google/android/gms/internal/gcm/zzg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gcm/zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xa1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
