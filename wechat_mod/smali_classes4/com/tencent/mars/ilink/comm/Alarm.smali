.class public Lcom/tencent/mars/ilink/comm/Alarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/ilink/comm/Alarm$AlarmRecord;
    }
.end annotation


# static fields
.field private static final KEXTRA_ID:Ljava/lang/String; = "ID"

.field private static final KEXTRA_PID:Ljava/lang/String; = "PID"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Alarm"

.field private static bc_alarm:Lcom/tencent/mars/ilink/comm/Alarm;

.field private static gPendingAlarms:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mars/ilink/comm/Alarm$AlarmRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static wakerlock:Lcom/tencent/mars/ilink/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->wakerlock:Lcom/tencent/mars/ilink/comm/WakerLock;

    .line 38
    sput-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->bc_alarm:Lcom/tencent/mars/ilink/comm/Alarm;

    .line 42
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static cancelAlarmMgr(JLandroid/content/Context;Landroid/app/PendingIntent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    const-string/jumbo v0, "alarm"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 158
    if-nez v0, :cond_0

    .line 159
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "am == null"

    invoke-static {v0, v2}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 170
    :goto_0
    return v0

    .line 162
    :cond_0
    if-nez p3, :cond_1

    .line 163
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "pendingIntent == null"

    invoke-static {v0, v2}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 164
    goto :goto_0

    .line 169
    :cond_1
    long-to-int v0, p0

    invoke-static {p2, v0, p3}, Lcom/tencent/mars/ilink/comm/AlarmHelper;->cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 170
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private native onAlarm(J)V
.end method

.method public static resetAlarm(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 45
    sget-object v1, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

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

    check-cast v0, Lcom/tencent/mars/ilink/comm/Alarm$AlarmRecord;

    .line 47
    iget-wide v4, v0, Lcom/tencent/mars/ilink/comm/Alarm$AlarmRecord;->id:J

    iget-object v0, v0, Lcom/tencent/mars/ilink/comm/Alarm$AlarmRecord;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {v4, v5, p0, v0}, Lcom/tencent/mars/ilink/comm/Alarm;->cancelAlarmMgr(JLandroid/content/Context;Landroid/app/PendingIntent;)Z

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 51
    sget-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->bc_alarm:Lcom/tencent/mars/ilink/comm/Alarm;

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->bc_alarm:Lcom/tencent/mars/ilink/comm/Alarm;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->bc_alarm:Lcom/tencent/mars/ilink/comm/Alarm;

    .line 55
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static setAlarmMgr(IJJLandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/high16 v7, 0x10000000

    const/4 v3, 0x2

    .line 133
    const-string/jumbo v0, "alarm"

    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 134
    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v1, "am == null"

    invoke-static {v0, v1}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ALARM_ACTION("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v0, "ID"

    invoke-virtual {v6, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 142
    const-string/jumbo v0, "PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    move-object v1, p5

    move v2, p0

    move-wide v4, p3

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/tencent/mars/ilink/comm/AlarmHelper;->setExact(Landroid/content/Context;IIJLandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, p5

    move v2, p0

    move-wide v4, p3

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/tencent/mars/ilink/comm/AlarmHelper;->set(Landroid/content/Context;IIJLandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public static start(IJILandroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 61
    if-gez p3, :cond_0

    .line 62
    const-string/jumbo v1, "MicroMsg.Alarm"

    const-string/jumbo v2, "id:%d, after:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return v0

    .line 66
    :cond_0
    if-nez p4, :cond_1

    .line 67
    const-string/jumbo v1, "MicroMsg.Alarm"

    const-string/jumbo v2, "null==context, id:%d, after:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_1
    sget-object v8, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    monitor-enter v8

    .line 72
    :try_start_0
    sget-object v1, Lcom/tencent/mars/ilink/comm/Alarm;->wakerlock:Lcom/tencent/mars/ilink/comm/WakerLock;

    if-nez v1, :cond_2

    .line 73
    new-instance v1, Lcom/tencent/mars/ilink/comm/WakerLock;

    invoke-direct {v1, p4}, Lcom/tencent/mars/ilink/comm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mars/ilink/comm/Alarm;->wakerlock:Lcom/tencent/mars/ilink/comm/WakerLock;

    .line 74
    const-string/jumbo v1, "MicroMsg.Alarm"

    const-string/jumbo v2, "start new wakerlock"

    invoke-static {v1, v2}, Lcom/tencent/mars/ilink/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    sget-object v1, Lcom/tencent/mars/ilink/comm/Alarm;->bc_alarm:Lcom/tencent/mars/ilink/comm/Alarm;

    if-nez v1, :cond_3

    .line 78
    new-instance v1, Lcom/tencent/mars/ilink/comm/Alarm;

    invoke-direct {v1}, Lcom/tencent/mars/ilink/comm/Alarm;-><init>()V

    sput-object v1, Lcom/tencent/mars/ilink/comm/Alarm;->bc_alarm:Lcom/tencent/mars/ilink/comm/Alarm;

    .line 79
    sget-object v1, Lcom/tencent/mars/ilink/comm/Alarm;->bc_alarm:Lcom/tencent/mars/ilink/comm/Alarm;

    new-instance v2, Landroid/content/IntentFilter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALARM_ACTION("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    :cond_3
    sget-object v1, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    const-string/jumbo v1, "MicroMsg.Alarm"

    const-string/jumbo v2, "id exist=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    monitor-exit v8

    goto/16 :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_4
    if-ltz p3, :cond_5

    int-to-long v2, p3

    add-long/2addr v4, v2

    :cond_5
    move v1, p0

    move-wide v2, p1

    move-object v6, p4

    .line 89
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/tencent/mars/ilink/comm/Alarm;->setAlarmMgr(IJJLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 90
    if-nez v6, :cond_6

    .line 91
    monitor-exit v8

    goto/16 :goto_0

    .line 93
    :cond_6
    sget-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v1, Lcom/tencent/mars/ilink/comm/Alarm$AlarmRecord;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mars/ilink/comm/Alarm$AlarmRecord;-><init>(JJLandroid/app/PendingIntent;)V

    invoke-virtual {v0, v9, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v1, "Alarm.start [id: %d, after: %d, size: %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    invoke-static {v0, v1, v2}, Lcom/tencent/mars/ilink/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v7

    .line 97
    goto/16 :goto_0
.end method

.method public static stop(JLandroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v3, "Alarm.stop [id: %d]"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mars/ilink/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-nez p2, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "context==null"

    invoke-static {v0, v2}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 108
    :cond_0
    sget-object v3, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    monitor-enter v3

    .line 109
    :try_start_0
    sget-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->wakerlock:Lcom/tencent/mars/ilink/comm/WakerLock;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/tencent/mars/ilink/comm/WakerLock;

    invoke-direct {v0, p2}, Lcom/tencent/mars/ilink/comm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->wakerlock:Lcom/tencent/mars/ilink/comm/WakerLock;

    .line 111
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v4, "stop new wakerlock"

    invoke-static {v0, v4}, Lcom/tencent/mars/ilink/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    sget-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->bc_alarm:Lcom/tencent/mars/ilink/comm/Alarm;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lcom/tencent/mars/ilink/comm/Alarm;

    invoke-direct {v0}, Lcom/tencent/mars/ilink/comm/Alarm;-><init>()V

    sput-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->bc_alarm:Lcom/tencent/mars/ilink/comm/Alarm;

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    sget-object v4, Lcom/tencent/mars/ilink/comm/Alarm;->bc_alarm:Lcom/tencent/mars/ilink/comm/Alarm;

    invoke-virtual {p2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v4, "stop new Alarm"

    invoke-static {v0, v4}, Lcom/tencent/mars/ilink/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    sget-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/ilink/comm/Alarm$AlarmRecord;

    .line 122
    if-eqz v0, :cond_3

    .line 123
    iget-wide v4, v0, Lcom/tencent/mars/ilink/comm/Alarm$AlarmRecord;->id:J

    iget-object v0, v0, Lcom/tencent/mars/ilink/comm/Alarm$AlarmRecord;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {v4, v5, p2, v0}, Lcom/tencent/mars/ilink/comm/Alarm;->cancelAlarmMgr(JLandroid/content/Context;Landroid/app/PendingIntent;)Z

    .line 124
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 127
    :cond_3
    monitor-exit v3

    move v0, v1

    .line 129
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 176
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const-string/jumbo v0, "ID"

    invoke-virtual {p2, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 179
    const-string/jumbo v0, "PID"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 181
    cmp-long v0, v10, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 183
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 184
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v4, "onReceive id:%d, pid:%d, mypid:%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mars/ilink/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_2
    sget-object v4, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    monitor-enter v4

    .line 189
    :try_start_0
    sget-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/ilink/comm/Alarm$AlarmRecord;

    .line 190
    if-eqz v0, :cond_4

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v0, Lcom/tencent/mars/ilink/comm/Alarm$AlarmRecord;->waitTime:J

    sub-long v0, v6, v0

    .line 192
    const-string/jumbo v5, "MicroMsg.Alarm"

    const-string/jumbo v6, "Alarm.onReceive [id: %d, delta miss time: %d, size: %d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 192
    invoke-static {v5, v6, v7}, Lcom/tencent/mars/ilink/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->wakerlock:Lcom/tencent/mars/ilink/comm/WakerLock;

    if-eqz v0, :cond_3

    .line 195
    sget-object v0, Lcom/tencent/mars/ilink/comm/Alarm;->wakerlock:Lcom/tencent/mars/ilink/comm/WakerLock;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mars/ilink/comm/WakerLock;->lock(J)V

    .line 197
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/tencent/mars/ilink/comm/Alarm;->onAlarm(J)V

    .line 202
    :goto_1
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v5, "onReceive not found id:%d, pid:%d, gPendingAlarms.size:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mars/ilink/comm/Alarm;->gPendingAlarms:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 199
    invoke-static {v0, v5, v6}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
