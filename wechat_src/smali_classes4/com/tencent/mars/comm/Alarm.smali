.class public Lcom/tencent/mars/comm/Alarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/comm/Alarm$AlarmRecord;
    }
.end annotation


# static fields
.field private static final IDKEY_ALARM_DELAY_REPORT:I = 0x4e8

.field private static final INTENT_FILTER_ACTION_ID_DEFAULT:I = 0x2710

.field private static final KEXTRA_ID:Ljava/lang/String; = "ID"

.field private static final KEXTRA_PID:Ljava/lang/String; = "PID"

.field private static final KV_ALARM_DELAY_REPORT:I = 0x49ac

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Alarm"

.field private static bc_alarm:Lcom/tencent/mars/comm/Alarm;

.field private static gPendingAlarms:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mars/comm/Alarm$AlarmRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static wakerlock:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/tencent/mars/comm/Alarm;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    .line 45
    sput-object v0, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    .line 49
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static cancelAlarmMgr(JLandroid/content/Context;Landroid/app/PendingIntent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    const-string/jumbo v0, "alarm"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 164
    if-nez v0, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "am == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 168
    :cond_0
    if-nez p3, :cond_1

    .line 169
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "pendingIntent == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 170
    goto :goto_0

    .line 174
    :cond_1
    long-to-int v0, p0

    invoke-static {p2, v0, p3}, Lcom/tencent/mm/a/a;->cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 175
    invoke-virtual {p3}, Landroid/app/PendingIntent;->cancel()V

    .line 176
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private native onAlarm(J)V
.end method

.method public static resetAlarm(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 52
    sget-object v1, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/comm/Alarm$AlarmRecord;

    .line 54
    iget-wide v4, v0, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->id:J

    iget-object v0, v0, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {v4, v5, p0, v0}, Lcom/tencent/mars/comm/Alarm;->cancelAlarmMgr(JLandroid/content/Context;Landroid/app/PendingIntent;)Z

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 58
    sget-object v0, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    .line 62
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static setAlarmMgr(IJJLandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    .line 139
    const-string/jumbo v0, "alarm"

    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 140
    if-nez v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v1, "am == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ALARM_ACTION(10000)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v0, "ID"

    invoke-virtual {v6, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148
    const-string/jumbo v0, "PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 152
    invoke-static {p5, p0, p3, p4, v6}, Lcom/tencent/mm/a/a;->a(Landroid/content/Context;IJLandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_1
    const/4 v3, 0x2

    const/high16 v7, 0x10000000

    move-object v1, p5

    move v2, p0

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/a/a;->set(Landroid/content/Context;IIJLandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public static start(IJILandroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 68
    if-gez p3, :cond_0

    .line 69
    const-string/jumbo v1, "MicroMsg.Alarm"

    const-string/jumbo v2, "id:%d, after:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_0
    return v0

    .line 73
    :cond_0
    if-nez p4, :cond_1

    .line 74
    const-string/jumbo v1, "MicroMsg.Alarm"

    const-string/jumbo v2, "null==context, id:%d, after:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    sget-object v8, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    monitor-enter v8

    .line 79
    :try_start_0
    sget-object v1, Lcom/tencent/mars/comm/Alarm;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    if-nez v1, :cond_2

    .line 80
    new-instance v1, Lcom/tencent/mars/comm/WakerLock;

    const-string/jumbo v2, "MicroMsg.Alarm"

    invoke-direct {v1, p4, v2}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mars/comm/Alarm;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    .line 81
    const-string/jumbo v1, "MicroMsg.Alarm"

    const-string/jumbo v2, "start new wakerlock"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    sget-object v1, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    if-nez v1, :cond_3

    .line 85
    new-instance v1, Lcom/tencent/mars/comm/Alarm;

    invoke-direct {v1}, Lcom/tencent/mars/comm/Alarm;-><init>()V

    sput-object v1, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    .line 86
    sget-object v1, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    new-instance v2, Landroid/content/IntentFilter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALARM_ACTION(10000)"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    :cond_3
    sget-object v1, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    const-string/jumbo v1, "MicroMsg.Alarm"

    const-string/jumbo v2, "id exist=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    monitor-exit v8

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_4
    if-ltz p3, :cond_5

    int-to-long v2, p3

    add-long/2addr v4, v2

    :cond_5
    move v1, p0

    move-wide v2, p1

    move-object v6, p4

    .line 96
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/tencent/mars/comm/Alarm;->setAlarmMgr(IJJLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 97
    if-nez v6, :cond_6

    .line 98
    monitor-exit v8

    goto/16 :goto_0

    .line 100
    :cond_6
    sget-object v0, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v1, Lcom/tencent/mars/comm/Alarm$AlarmRecord;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mars/comm/Alarm$AlarmRecord;-><init>(JJLandroid/app/PendingIntent;)V

    invoke-virtual {v0, v9, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v1, "Alarm.start [id: %d, after: %d, size: %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 101
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v7

    .line 104
    goto/16 :goto_0
.end method

.method public static stop(JLandroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v3, "Alarm.stop [id: %d]"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-nez p2, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "context==null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 115
    :cond_0
    sget-object v3, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    monitor-enter v3

    .line 116
    :try_start_0
    sget-object v0, Lcom/tencent/mars/comm/Alarm;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    const-string/jumbo v4, "MicroMsg.Alarm"

    invoke-direct {v0, p2, v4}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mars/comm/Alarm;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    .line 118
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v4, "stop new wakerlock"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    sget-object v0, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lcom/tencent/mars/comm/Alarm;

    invoke-direct {v0}, Lcom/tencent/mars/comm/Alarm;-><init>()V

    sput-object v0, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    .line 123
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 124
    sget-object v4, Lcom/tencent/mars/comm/Alarm;->bc_alarm:Lcom/tencent/mars/comm/Alarm;

    invoke-virtual {p2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v4, "stop new Alarm"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    sget-object v0, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/comm/Alarm$AlarmRecord;

    .line 129
    if-eqz v0, :cond_3

    .line 130
    iget-wide v4, v0, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->id:J

    iget-object v0, v0, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {v4, v5, p2, v0}, Lcom/tencent/mars/comm/Alarm;->cancelAlarmMgr(JLandroid/content/Context;Landroid/app/PendingIntent;)Z

    .line 131
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 133
    :cond_3
    monitor-exit v3

    move v0, v1

    .line 135
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 182
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const-string/jumbo v2, "ID"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 185
    const-string/jumbo v2, "PID"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 187
    const-wide/16 v4, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 189
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-eq v3, v2, :cond_2

    .line 190
    const-string/jumbo v2, "MicroMsg.Alarm"

    const-string/jumbo v4, "onReceive id:%d, pid:%d, mypid:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_2
    sget-object v11, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    monitor-enter v11

    .line 195
    :try_start_0
    sget-object v2, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mars/comm/Alarm$AlarmRecord;

    .line 196
    if-eqz v2, :cond_8

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v2, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->waitTime:J

    sub-long v14, v4, v2

    .line 198
    const-string/jumbo v2, "MicroMsg.Alarm"

    const-string/jumbo v3, "Alarm.onReceive [id: %d, delta miss time: %d, size: %d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 199
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 198
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-wide/16 v2, 0x7530

    cmp-long v2, v14, v2

    if-gtz v2, :cond_4

    .line 203
    const-wide/16 v6, 0x0

    .line 213
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x4e8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 214
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v3, 0x49ac

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 215
    sget-object v2, Lcom/tencent/mars/comm/Alarm;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    if-eqz v2, :cond_3

    .line 216
    sget-object v2, Lcom/tencent/mars/comm/Alarm;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v4, 0xc8

    const-string/jumbo v3, "Alarm.onReceive"

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 218
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/tencent/mars/comm/Alarm;->onAlarm(J)V

    .line 223
    :goto_2
    monitor-exit v11

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 204
    :cond_4
    const-wide/32 v2, 0xea60

    cmp-long v2, v14, v2

    if-gtz v2, :cond_5

    .line 205
    const-wide/16 v6, 0x1

    goto :goto_1

    .line 206
    :cond_5
    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v14, v2

    if-gtz v2, :cond_6

    .line 207
    const-wide/16 v6, 0x2

    goto :goto_1

    .line 208
    :cond_6
    const-wide/32 v2, 0x493e0

    cmp-long v2, v14, v2

    if-gtz v2, :cond_7

    .line 209
    const-wide/16 v6, 0x3

    goto :goto_1

    .line 211
    :cond_7
    const-wide/16 v6, 0x4

    goto :goto_1

    .line 220
    :cond_8
    :try_start_1
    const-string/jumbo v2, "MicroMsg.Alarm"

    const-string/jumbo v4, "onReceive not found id:%d, pid:%d, gPendingAlarms.size:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 221
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    sget-object v6, Lcom/tencent/mars/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 220
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
