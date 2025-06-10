.class final Lcom/google/android/gms/common/api/internal/zzbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzkk:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzkk:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v1, 0x2c41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzkk:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;->zzc(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zza;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
