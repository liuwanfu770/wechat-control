.class public Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static kfY:I


# instance fields
.field private Ip:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x401

    sput v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService;->kfY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const v2, 0xaf07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 46
    const-string/jumbo v0, "MicroMsg.AppBrandForegroundNotificationService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xaf08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrandForegroundNotificationService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService;->stopForeground(Z)V

    .line 53
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0xaf09

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.AppBrandForegroundNotificationService"

    const-string/jumbo v3, "onStartCommand"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandForegroundNotificationService"

    const-string/jumbo v1, "onStartCommand, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return v8

    .line 65
    :cond_1
    const-string/jumbo v0, "key_apps"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2027
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2028
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    const-string/jumbo v3, "buildForegroundNotifications, apps is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    .line 67
    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandForegroundNotificationService"

    const-string/jumbo v1, "onStartCommand, notificationWrappers is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2125
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    const-string/jumbo v3, "preProcessApps"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v1

    .line 2032
    :cond_5
    if-nez v3, :cond_a

    .line 2033
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    const-string/jumbo v3, "buildForegroundNotifications, backgroundRunningApps is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    .line 2034
    goto :goto_1

    .line 2129
    :cond_6
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$a;

    invoke-direct {v3, v10}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$a;-><init>(B)V

    .line 2130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    .line 2131
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->kfr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 2132
    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$a;->kfI:Ljava/util/List;

    if-nez v6, :cond_7

    .line 2133
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$a;->kfI:Ljava/util/List;

    .line 2135
    :cond_7
    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$a;->kfI:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2137
    :cond_8
    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$a;->kfJ:Ljava/util/List;

    if-nez v6, :cond_9

    .line 2138
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$a;->kfJ:Ljava/util/List;

    .line 2140
    :cond_9
    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$a;->kfJ:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2036
    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$a;->kfJ:Ljava/util/List;

    .line 3054
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3055
    :cond_b
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    const-string/jumbo v4, "buildNormalForegroundNotification, apps is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 2037
    :goto_3
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$a;->kfI:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d;->bf(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2038
    if-nez v0, :cond_e

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_c
    move-object v3, v1

    .line 2039
    goto/16 :goto_1

    .line 3058
    :cond_d
    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandForegroundNotificationCommons"

    const-string/jumbo v5, "buildNormalForegroundNotification, apps:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3060
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->bc(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 3061
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->be(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 3064
    new-instance v5, Landroid/support/v4/app/s$c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "reminder_channel_id"

    invoke-direct {v5, v6, v7}, Landroid/support/v4/app/s$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3095
    invoke-virtual {v5, v8, v2}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 3067
    invoke-virtual {v5, v4}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v4

    .line 3068
    invoke-virtual {v4, v0}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 3069
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 3070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    .line 3077
    invoke-virtual {v5}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v4

    .line 3078
    const/16 v0, 0x8

    iput v0, v4, Landroid/app/Notification;->flags:I

    .line 3079
    const/4 v0, -0x1

    iput v0, v4, Landroid/app/Notification;->defaults:I

    .line 3080
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;

    sget v5, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService;->kfY:I

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;-><init>(Landroid/app/Notification;I)V

    goto :goto_3

    .line 2041
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2043
    if-eqz v0, :cond_f

    .line 2044
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2046
    :cond_f
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2047
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    move-object v3, v1

    .line 2049
    goto/16 :goto_1

    .line 71
    :cond_11
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;

    .line 72
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;->notificationId:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;->kfK:Landroid/app/Notification;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService;->startForeground(ILandroid/app/Notification;)V

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 74
    if-ge v2, v4, :cond_13

    .line 75
    :goto_4
    if-ge v2, v4, :cond_13

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService;->Ip:Landroid/app/NotificationManager;

    if-nez v1, :cond_12

    .line 78
    const-string/jumbo v1, "notification"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService;->Ip:Landroid/app/NotificationManager;

    .line 80
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService;->Ip:Landroid/app/NotificationManager;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;->notificationId:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d$b;->kfK:Landroid/app/Notification;

    invoke-virtual {v1, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 83
    :cond_13
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xaf0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 93
    const-string/jumbo v0, "MicroMsg.AppBrandForegroundNotificationService"

    const-string/jumbo v1, "onTaskRemoved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 95
    sget v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService;->kfY:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/service/AppBrandForegroundNotificationService;->stopSelf()V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
