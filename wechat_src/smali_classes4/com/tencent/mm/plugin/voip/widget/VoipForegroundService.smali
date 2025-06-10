.class public Lcom/tencent/mm/plugin/voip/widget/VoipForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    const v2, 0x1c44f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "MicroMsg.VoipForegroundService"

    const-string/jumbo v1, "onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const v5, 0x1c44d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.VoipForegroundService"

    const-string/jumbo v1, "VoipForegroundService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/VoipForegroundService;->stopSelf()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 101
    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/q;->EpQ:Lcom/tencent/mm/plugin/voip/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->eXW()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "reminder_channel_id"

    invoke-static {v0, v1}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/voip/widget/b;->dTH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 4095
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/m;->e(Landroid/support/v4/app/s$c;)Landroid/app/Notification;

    move-result-object v0

    .line 107
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string/jumbo v1, "MicroMsg.VoipForegroundService"

    const-string/jumbo v2, "current mmprocess is exits"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voip/widget/VoipForegroundService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v1, "MicroMsg.VoipForegroundService"

    const-string/jumbo v2, "start foreground service happened error %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x1c44e

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.VoipForegroundService"

    const-string/jumbo v1, "VoipForegroundService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/q;->EpQ:Lcom/tencent/mm/plugin/voip/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->eXY()V

    .line 123
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/VoipForegroundService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.foregroundDestroy"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/VoipForegroundService;->sendBroadcast(Landroid/content/Intent;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 4196
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->cWn:Z

    .line 132
    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/q;->EpQ:Lcom/tencent/mm/plugin/voip/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->eYa()V

    .line 136
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v1, "MicroMsg.VoipForegroundService"

    const-string/jumbo v2, "onDestroy happened error %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .prologue
    const/16 v10, 0x28

    const v9, 0x1c44c

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.VoipForegroundService"

    const-string/jumbo v2, "error called voip foreground service in onStartCommand process"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/q;->EpQ:Lcom/tencent/mm/plugin/voip/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->eYc()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/VoipForegroundService;->stopSelf()V

    .line 44
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 45
    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 46
    const-string/jumbo v0, "MicroMsg.VoipForegroundService"

    const-string/jumbo v2, "foreground service is on bind "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "isRecalled"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/q;->EpQ:Lcom/tencent/mm/plugin/voip/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->eYb()V

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/q;->EpQ:Lcom/tencent/mm/plugin/voip/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->eXX()V

    .line 2058
    const-string/jumbo v0, "MicroMsg.VoipForegroundService"

    const-string/jumbo v2, "setNotificationBind"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2060
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2061
    const-string/jumbo v0, "Voip_Call_From"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2062
    const-string/jumbo v0, "Voip_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2063
    const-string/jumbo v0, "Voip_VideoCall"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2065
    if-nez v0, :cond_4

    .line 2066
    const-string/jumbo v0, "mTickerText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2067
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1026cd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2072
    :goto_1
    const-string/jumbo v3, "MicroMsg.VoipForegroundService"

    const-string/jumbo v4, "voip notification type is 40"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2074
    const-string/jumbo v0, "MicroMsg.VoipForegroundService"

    const-string/jumbo v1, "error called voip foreground service in setNotification process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/q;->EpQ:Lcom/tencent/mm/plugin/voip/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->eYc()V

    .line 2076
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/VoipForegroundService;->stopSelf()V

    .line 53
    :cond_2
    :goto_2
    const/4 v0, 0x3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2067
    :cond_3
    const-string/jumbo v0, "mTickerText"

    .line 2068
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2070
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1026c5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2079
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v10, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2081
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "reminder_channel_id"

    invoke-static {v4, v5}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v4

    .line 2082
    invoke-virtual {v4, v0}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v4

    .line 2083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v4

    .line 2084
    invoke-static {v2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v2

    .line 2085
    invoke-virtual {v2, v0}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 2086
    invoke-static {}, Lcom/tencent/mm/plugin/voip/widget/b;->dTH()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 2911
    iput-object v3, v0, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 3095
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 2081
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/m;->e(Landroid/support/v4/app/s$c;)Landroid/app/Notification;

    move-result-object v1

    .line 2088
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v10, v1, v8}, Lcom/tencent/mm/model/av;->a(ILandroid/app/Notification;Z)V

    goto :goto_2
.end method
