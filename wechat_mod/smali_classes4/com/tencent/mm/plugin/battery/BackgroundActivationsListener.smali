.class public final Lcom/tencent/mm/plugin/battery/BackgroundActivationsListener;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x2fde7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 42
    const-string/jumbo v0, "MicroMsg.battery.BackgroundActivationsListener"

    const-string/jumbo v2, "#onCreate"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6103
    new-instance v3, Landroid/content/ComponentName;

    const-class v0, Lcom/tencent/mm/plugin/battery/BackgroundActivationsListener;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 6105
    const-string/jumbo v0, "MicroMsg.battery.BackgroundActivationsListener"

    const-string/jumbo v1, "requestRebind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6106
    invoke-static {v3}, Lcom/tencent/mm/plugin/battery/BackgroundActivationsListener;->requestRebind(Landroid/content/ComponentName;)V

    .line 6107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6131
    :goto_0
    return-void

    .line 6110
    :cond_0
    const-string/jumbo v0, "MicroMsg.battery.BackgroundActivationsListener"

    const-string/jumbo v2, "requestRebind Legacy"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6111
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/battery/BackgroundActivationsListener;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 6112
    if-nez v0, :cond_1

    .line 6113
    const-string/jumbo v0, "MicroMsg.battery.BackgroundActivationsListener"

    const-string/jumbo v1, "am is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6114
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6116
    :cond_1
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 6117
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6118
    :cond_2
    const-string/jumbo v0, "MicroMsg.battery.BackgroundActivationsListener"

    const-string/jumbo v1, "runningServices is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6122
    :cond_3
    const/4 v2, 0x0

    .line 6123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 6124
    iget-object v5, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 6129
    :goto_1
    if-eqz v0, :cond_5

    .line 6130
    const-string/jumbo v0, "MicroMsg.battery.BackgroundActivationsListener"

    const-string/jumbo v1, "service is running, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6134
    :cond_5
    const-string/jumbo v0, "MicroMsg.battery.BackgroundActivationsListener"

    const-string/jumbo v2, "try manually rebind service"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6135
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/tencent/mm/plugin/battery/BackgroundActivationsListener;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/battery/BackgroundActivationsListener;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6137
    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 6138
    invoke-virtual {v2, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2fde8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.battery.BackgroundActivationsListener"

    const-string/jumbo v1, "#onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onListenerConnected()V
    .locals 3

    .prologue
    const v2, 0x2fdeb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 93
    const-string/jumbo v0, "MicroMsg.battery.BackgroundActivationsListener"

    const-string/jumbo v1, "#onListenerConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onListenerDisconnected()V
    .locals 3

    .prologue
    const v2, 0x2fdec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 99
    const-string/jumbo v0, "MicroMsg.battery.BackgroundActivationsListener"

    const-string/jumbo v1, "#onListenerDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 10

    .prologue
    const v9, 0x2fde9

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.battery.BackgroundActivationsListener"

    const-string/jumbo v2, "#onNotificationPosted"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 57
    const-string/jumbo v3, "FOREGROUND_SERVICE"

    .line 6254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_0

    .line 6255
    invoke-virtual {v2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string/jumbo v0, "MicroMsg.battery.BackgroundActivationsListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sbn = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 60
    const-string/jumbo v3, "android.foregroundApps"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/battery/BackgroundActivationsListener;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 62
    if-eqz v3, :cond_2

    .line 65
    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0

    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 68
    const-string/jumbo v6, "MicroMsg.battery.BackgroundActivationsListener"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "AMS on updateForegroundApps, notification = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Notification;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/report/a$a;->bS(Z)V

    .line 65
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v7, "MicroMsg.battery.BackgroundActivationsListener"

    const-string/jumbo v8, "AMS on updateForegroundApps for others, pkg = "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/report/a$a;->bS(Z)V

    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .prologue
    const v2, 0x2fdea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    .line 87
    const-string/jumbo v0, "MicroMsg.battery.BackgroundActivationsListener"

    const-string/jumbo v1, "#onNotificationRemoved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
