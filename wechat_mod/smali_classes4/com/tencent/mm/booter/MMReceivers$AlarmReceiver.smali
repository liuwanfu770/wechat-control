.class public Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/k;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlarmReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(JLandroid/content/Context;)V
    .locals 10

    .prologue
    const v8, 0x2032d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.AlarmReceiver"

    const-string/jumbo v1, "reset bumper, interval="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/16 v2, 0x6d

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v4, v0, p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "MMBoot_Bump"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x10000000

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/a/a;->set(Landroid/content/Context;IIJLandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bT(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x7530

    const v7, 0x2032c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/am;->fOt()J

    move-result-wide v2

    .line 123
    const-string/jumbo v4, "MicroMsg.AlarmReceiver"

    const-string/jumbo v5, "bumper comes, next="

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-wide/32 v4, 0x1c61a0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 127
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 135
    :goto_1
    invoke-static {v0, v1, p0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->a(JLandroid/content/Context;)V

    .line 136
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public static bU(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x2032e

    const/16 v3, 0x6d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "MMBoot_Bump"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/a/a;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    invoke-static {p0, v3, v0}, Lcom/tencent/mm/a/a;->cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 161
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 163
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bV(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v9, 0x2032f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "MicroMsg.AlarmReceiver"

    const-string/jumbo v1, "keep awaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/network/af;->aUs()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x493e0

    .line 175
    :goto_0
    const/16 v2, 0x6e

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    int-to-long v6, v0

    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/a/a;->a(Landroid/content/Context;IIJJLandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 176
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 172
    :cond_0
    const v0, 0xdbba0

    goto :goto_0
.end method

.method public static bW(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x20330

    const/16 v2, 0x6e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v0, "MicroMsg.AlarmReceiver"

    const-string/jumbo v1, "stop awaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/a/a;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-static {p0, v2, v0}, Lcom/tencent/mm/a/a;->cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 190
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 192
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2032b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 89
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/a;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "keepaliveserviceswitch"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    const-string/jumbo v0, "MicroMsg.AlarmReceiver"

    const-string/jumbo v1, "onReceive() MMHandlerThread() publish PushKeepAliveEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver$1;-><init>(Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 106
    :cond_2
    const-string/jumbo v0, "MMBoot_Bump"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    const-string/jumbo v1, "MicroMsg.AlarmReceiver"

    const-string/jumbo v2, "[ALARM NOTIFICATION] bump:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz v0, :cond_3

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->bT(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_3
    const-string/jumbo v0, "alarm"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/booter/b;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->bW(Landroid/content/Context;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 119
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
