.class final Lcom/google/android/gms/internal/measurement/zzgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzanf:Lcom/google/android/gms/internal/measurement/zzgn;

.field private final synthetic zzang:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgn;Lcom/google/android/gms/internal/measurement/zzed;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzanf:Lcom/google/android/gms/internal/measurement/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzang:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v3, 0x665

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzanf:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgn;)Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzkx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzanf:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgn;)Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzang:Lcom/google/android/gms/internal/measurement/zzed;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzjr;->zzcb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjr;->zzb(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
