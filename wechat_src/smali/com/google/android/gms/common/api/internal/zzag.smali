.class public final Lcom/google/android/gms/common/api/internal/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzbc;


# instance fields
.field private final zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

.field private zzhg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhg:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzag;)Lcom/google/android/gms/common/api/internal/zzbd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    return-object v0
.end method


# virtual methods
.method public final begin()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 3

    const/16 v2, 0x2bc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhg:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzai;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zzai;-><init>(Lcom/google/android/gms/common/api/internal/zzag;Lcom/google/android/gms/common/api/internal/zzbc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Lcom/google/android/gms/common/api/internal/zzbe;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final disconnect()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x2bc6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhg:Z

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbd;->zzfq:Lcom/google/android/gms/common/api/internal/zzav;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzav;->zzba()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhg:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfq:Lcom/google/android/gms/common/api/internal/zzav;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzav;->zziq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzch;->zzcc()V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzbd;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    const/16 v1, 0x2bc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzag;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/16 v3, 0x2bc5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfq:Lcom/google/android/gms/common/api/internal/zzav;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzav;->zzir:Lcom/google/android/gms/common/api/internal/zzck;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzck;->zzb(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfq:Lcom/google/android/gms/common/api/internal/zzav;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzav;->zzil:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const-string/jumbo v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbd;->zzjb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    :cond_0
    :try_start_1
    instance-of v1, v0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->getClient()Lcom/google/android/gms/common/api/Api$SimpleClient;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzah;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zzah;-><init>(Lcom/google/android/gms/common/api/internal/zzag;Lcom/google/android/gms/common/api/internal/zzbc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Lcom/google/android/gms/common/api/internal/zzbe;)V

    goto :goto_0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    const/16 v2, 0x2bc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbd;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzjf:Lcom/google/android/gms/common/api/internal/zzbq;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhg:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zzbq;->zzb(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method final zzap()V
    .locals 2

    const/16 v1, 0x2bc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhg:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzhf:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfq:Lcom/google/android/gms/common/api/internal/zzav;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzav;->zzir:Lcom/google/android/gms/common/api/internal/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzck;->release()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzag;->disconnect()Z

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
