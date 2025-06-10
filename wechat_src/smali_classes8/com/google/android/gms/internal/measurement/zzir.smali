.class final Lcom/google/android/gms/internal/measurement/zzir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzane:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic zzape:Lcom/google/android/gms/internal/measurement/zzii;

.field private final synthetic zzapg:Z

.field private final synthetic zzaph:Z

.field private final synthetic zzapi:Lcom/google/android/gms/internal/measurement/zzed;

.field private final synthetic zzapj:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzii;ZZLcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;Lcom/google/android/gms/internal/measurement/zzed;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzape:Lcom/google/android/gms/internal/measurement/zzii;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzapg:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzaph:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzapi:Lcom/google/android/gms/internal/measurement/zzed;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzane:Lcom/google/android/gms/internal/measurement/zzdz;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzapj:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v4, 0x73d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzape:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zzd(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzape:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    const-string/jumbo v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzapg:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzape:Lcom/google/android/gms/internal/measurement/zzii;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzaph:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzane:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzii;->zza(Lcom/google/android/gms/internal/measurement/zzey;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzape:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zze(Lcom/google/android/gms/internal/measurement/zzii;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzapi:Lcom/google/android/gms/internal/measurement/zzed;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzapj:Lcom/google/android/gms/internal/measurement/zzed;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzed;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzapi:Lcom/google/android/gms/internal/measurement/zzed;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzane:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzape:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzim()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    const-string/jumbo v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzapi:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzb(Lcom/google/android/gms/internal/measurement/zzed;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
