.class final Lcom/google/android/gms/common/api/internal/zzbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzkm:Lcom/google/android/gms/common/api/internal/zzbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzkm:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v1, 0x2c45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbm;->zzkm:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzkk:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zze(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
