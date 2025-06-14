.class final Lcom/google/android/gms/common/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mComponentName:Landroid/content/ComponentName;

.field private mState:I

.field private zzry:Landroid/os/IBinder;

.field private final zztv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private zztw:Z

.field private final zztx:Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;

.field private final synthetic zzty:Lcom/google/android/gms/common/internal/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzh;Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;)V
    .locals 2

    const/16 v1, 0x131c

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi;->zztx:Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zztv:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/zzi;->mState:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zztx:Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;

    return-object v0
.end method


# virtual methods
.method public final getBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzry:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/zzi;->mState:I

    return v0
.end method

.method public final isBound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzi;->zztw:Z

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const/16 v4, 0x131d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzh;->zza(Lcom/google/android/gms/common/internal/zzh;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzh;->zzb(Lcom/google/android/gms/common/internal/zzh;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zztx:Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi;->zzry:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->mComponentName:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zztv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/common/internal/zzi;->mState:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const/16 v4, 0x131e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzh;->zza(Lcom/google/android/gms/common/internal/zzh;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzh;->zzb(Lcom/google/android/gms/common/internal/zzh;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zztx:Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzry:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->mComponentName:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zztv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/common/internal/zzi;->mState:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x1321

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzh;->zzd(Lcom/google/android/gms/common/internal/zzh;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzh;->zzc(Lcom/google/android/gms/common/internal/zzh;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zztx:Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzh;->zzc(Lcom/google/android/gms/common/internal/zzh;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->getStartServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->logConnectService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zztv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zza(Landroid/content/ServiceConnection;)Z
    .locals 2

    const/16 v1, 0x1323

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zztv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x1322

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzh;->zzd(Lcom/google/android/gms/common/internal/zzh;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzh;->zzc(Lcom/google/android/gms/common/internal/zzh;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/stats/ConnectionTracker;->logDisconnectService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zztv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zzcv()Z
    .locals 2

    const/16 v1, 0x1324

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zztv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x131f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/zzi;->mState:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzh;->zzd(Lcom/google/android/gms/common/internal/zzh;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzh;->zzc(Lcom/google/android/gms/common/internal/zzh;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zztx:Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzh;->zzc(Lcom/google/android/gms/common/internal/zzh;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->getStartServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zztx:Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;->getBindFlags()I

    move-result v5

    move-object v2, p1

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzi;->zztw:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzi;->zztw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzh;->zzb(Lcom/google/android/gms/common/internal/zzh;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zztx:Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzh;->zzb(Lcom/google/android/gms/common/internal/zzh;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzh;->zze(Lcom/google/android/gms/common/internal/zzh;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/zzi;->mState:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzh;->zzd(Lcom/google/android/gms/common/internal/zzh;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzh;->zzc(Lcom/google/android/gms/common/internal/zzh;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x1320

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzh;->zzb(Lcom/google/android/gms/common/internal/zzh;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zztx:Lcom/google/android/gms/common/internal/GmsClientSupervisor$ConnectionStatusConfig;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzh;->zzd(Lcom/google/android/gms/common/internal/zzh;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzty:Lcom/google/android/gms/common/internal/zzh;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzh;->zzc(Lcom/google/android/gms/common/internal/zzh;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzi;->zztw:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/zzi;->mState:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
