.class public final Lcom/tencent/mm/booter/notification/queue/NotificationQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;
    }
.end annotation


# instance fields
.field public fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private save()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x4e2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_0

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string/jumbo v0, "MicroMsg.NotificationCustomQueue"

    const-string/jumbo v1, "jacks save: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1047
    invoke-static {}, Lcom/tencent/mm/n/g;->abU()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.preference.notification.queue"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_1

    .line 1049
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 1051
    :cond_1
    const-string/jumbo v0, "MicroMsg.NotificationCustomQueue"

    const-string/jumbo v1, "jacks _reset: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/tencent/mm/booter/notification/NotificationItem;)Z
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x4e30

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->save()V

    .line 80
    :cond_1
    const/16 v1, 0x4e30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/tencent/mm/booter/notification/NotificationItem;)Z
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x4e32

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->save()V

    .line 119
    :cond_1
    const/16 v1, 0x4e32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ly(I)Lcom/tencent/mm/booter/notification/NotificationItem;
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x4e31

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 1267
    iget v3, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 90
    if-ne v3, p1, :cond_1

    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->save()V

    .line 104
    :cond_2
    const/16 v1, 0x4e31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized restore()V
    .locals 5

    .prologue
    monitor-enter p0

    const/16 v0, 0x4e2f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "MicroMsg.NotificationCustomQueue"

    const-string/jumbo v1, "jacks _restore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.NotificationCustomQueue"

    const-string/jumbo v1, "jacks _restore: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v4}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/16 v0, 0x4e2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final size()I
    .locals 2

    .prologue
    const/16 v1, 0x4e33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
