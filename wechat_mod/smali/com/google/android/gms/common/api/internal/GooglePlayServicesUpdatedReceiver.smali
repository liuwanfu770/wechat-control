.class public final Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver$Callback;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final zzkt:Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver;->zzkt:Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver$Callback;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/16 v2, 0x2b79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver;->zzkt:Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver$Callback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver$Callback;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver;->unregister()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized unregister()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x2b78

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver;->mContext:Landroid/content/Context;

    const/16 v0, 0x2b78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GooglePlayServicesUpdatedReceiver;->mContext:Landroid/content/Context;

    return-void
.end method
