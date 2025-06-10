.class public final Lcom/google/android/gms/common/api/internal/zzck;
.super Ljava/lang/Object;


# static fields
.field public static final zzmm:Lcom/google/android/gms/common/api/Status;

.field private static final zzmn:[Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzil:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field final zzmo:Ljava/util/Set;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzmp:Lcom/google/android/gms/common/api/internal/zzcn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x2c7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string/jumbo v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzck;->zzmm:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzck;->zzmn:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x2c77

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzmo:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzcl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzcl;-><init>(Lcom/google/android/gms/common/api/internal/zzck;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzmp:Lcom/google/android/gms/common/api/internal/zzcn;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzil:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 9

    const/16 v8, 0x2c79

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzmo:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/common/api/internal/zzck;->zzmn:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v0, v3

    invoke-virtual {v2, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/PendingResult;->zzo()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzw()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzmo:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v7}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzil:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getServiceBrokerBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/google/android/gms/common/api/internal/zzcm;

    invoke-direct {v5, v2, v7, v1, v7}, Lcom/google/android/gms/common/api/internal/zzcm;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/zzc;Landroid/os/IBinder;Lcom/google/android/gms/common/api/internal/zzcl;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzmo:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/android/gms/common/api/internal/zzcm;

    invoke-direct {v5, v2, v7, v1, v7}, Lcom/google/android/gms/common/api/internal/zzcm;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/zzc;Landroid/os/IBinder;Lcom/google/android/gms/common/api/internal/zzcl;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v1, v5, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/PendingResult;->zzo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/common/api/zzc;->remove(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/PendingResult;->zzo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/common/api/zzc;->remove(I)V

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x2c78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzmo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzmp:Lcom/google/android/gms/common/api/internal/zzcn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zzce()V
    .locals 6

    const/16 v5, 0x2c7a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzmo:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzck;->zzmn:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Lcom/google/android/gms/common/api/internal/zzck;->zzmm:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzb(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
