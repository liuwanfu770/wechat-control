.class final Lcom/google/android/gms/gcm/GcmTaskService$zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/GcmTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zze"
.end annotation


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final tag:Ljava/lang/String;

.field private final zzaa:Lcom/google/android/gms/gcm/zzg;

.field private final zzab:Landroid/os/Messenger;

.field private final synthetic zzy:Lcom/google/android/gms/gcm/GcmTaskService;

.field private final zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v3, 0xe30

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    if-nez p3, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzaa:Lcom/google/android/gms/gcm/zzg;

    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->extras:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzab:Landroid/os/Messenger;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/gcm/zzg;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/gms/gcm/zzg;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/gcm/zzh;

    invoke-direct {v0, p3}, Lcom/google/android/gms/gcm/zzh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzab:Landroid/os/Messenger;

    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->extras:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzaa:Lcom/google/android/gms/gcm/zzg;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;I)V
    .locals 2

    const/16 v1, 0xe33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zze(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final zze(I)V
    .locals 7

    const/16 v6, 0xe32

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzab:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    iput p1, v2, Landroid/os/Message;->arg1:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "component"

    iget-object v5, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v5}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v4, "tag"

    iget-object v5, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzf()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V

    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzaa:Lcom/google/android/gms/gcm/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/gcm/zzg;->zzf(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v0, "Error reporting result of operation to scheduler for "

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzf()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    :try_start_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v4}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzf()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V

    :cond_5
    const/16 v2, 0xe32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method private final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzab:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v4, 0xe31

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/gcm/TaskParams;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->extras:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/TaskParams;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzy:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/GcmTaskService;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zze(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
