.class final Lcom/google/android/gms/common/internal/zze;
.super Landroid/support/v4/e/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/h",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzss:Lcom/google/android/gms/common/internal/ExpirableLruCache;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/ExpirableLruCache;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzss:Lcom/google/android/gms/common/internal/ExpirableLruCache;

    invoke-direct {p0, p2}, Landroid/support/v4/e/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/16 v1, 0x1315

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzss:Lcom/google/android/gms/common/internal/ExpirableLruCache;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ExpirableLruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const/16 v2, 0x1316

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzss:Lcom/google/android/gms/common/internal/ExpirableLruCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/ExpirableLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzss:Lcom/google/android/gms/common/internal/ExpirableLruCache;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ExpirableLruCache;->zza(Lcom/google/android/gms/common/internal/ExpirableLruCache;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez p4, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzss:Lcom/google/android/gms/common/internal/ExpirableLruCache;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ExpirableLruCache;->zzb(Lcom/google/android/gms/common/internal/ExpirableLruCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzss:Lcom/google/android/gms/common/internal/ExpirableLruCache;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ExpirableLruCache;->zzc(Lcom/google/android/gms/common/internal/ExpirableLruCache;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzss:Lcom/google/android/gms/common/internal/ExpirableLruCache;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ExpirableLruCache;->zzd(Lcom/google/android/gms/common/internal/ExpirableLruCache;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzss:Lcom/google/android/gms/common/internal/ExpirableLruCache;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ExpirableLruCache;->zze(Lcom/google/android/gms/common/internal/ExpirableLruCache;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/16 v1, 0x1314

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zzss:Lcom/google/android/gms/common/internal/ExpirableLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/internal/ExpirableLruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
