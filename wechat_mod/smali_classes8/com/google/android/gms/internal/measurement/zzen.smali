.class final Lcom/google/android/gms/internal/measurement/zzen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzafk:Lcom/google/android/gms/internal/measurement/zzhi;

.field private final synthetic zzafl:Lcom/google/android/gms/internal/measurement/zzem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzem;Lcom/google/android/gms/internal/measurement/zzhi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzafl:Lcom/google/android/gms/internal/measurement/zzem;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzafk:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v4, 0x4c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzafk:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgd()Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzafk:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgd()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgg;->zzc(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzafl:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzem;->zzef()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzafl:Lcom/google/android/gms/internal/measurement/zzem;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzem;->zza(Lcom/google/android/gms/internal/measurement/zzem;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzafl:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzem;->run()V

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
