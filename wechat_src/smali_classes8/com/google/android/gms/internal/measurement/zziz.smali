.class final Lcom/google/android/gms/internal/measurement/zziz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzapn:Lcom/google/android/gms/internal/measurement/zziw;

.field private final synthetic zzapo:Lcom/google/android/gms/internal/measurement/zzey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zziw;Lcom/google/android/gms/internal/measurement/zzey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzapn:Lcom/google/android/gms/internal/measurement/zziw;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzapo:Lcom/google/android/gms/internal/measurement/zzey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v3, 0x74b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzapn:Lcom/google/android/gms/internal/measurement/zziw;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzapn:Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Lcom/google/android/gms/internal/measurement/zziw;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzapn:Lcom/google/android/gms/internal/measurement/zziw;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziw;->zzape:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzii;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzapn:Lcom/google/android/gms/internal/measurement/zziw;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziw;->zzape:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzis()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    const-string/jumbo v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfi;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzapn:Lcom/google/android/gms/internal/measurement/zziw;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziw;->zzape:Lcom/google/android/gms/internal/measurement/zzii;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzapo:Lcom/google/android/gms/internal/measurement/zzey;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzii;->zza(Lcom/google/android/gms/internal/measurement/zzey;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
