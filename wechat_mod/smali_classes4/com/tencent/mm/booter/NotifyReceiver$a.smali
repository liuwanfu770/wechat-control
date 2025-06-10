.class public final Lcom/tencent/mm/booter/NotifyReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static fDd:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1216
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/booter/NotifyReceiver$a;->fDd:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 3

    .prologue
    const v2, 0x2033e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$3;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 3

    .prologue
    const v2, 0x2033f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1111
    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$a;->uF(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic sm()J
    .locals 2

    .prologue
    .line 1111
    sget-wide v0, Lcom/tencent/mm/booter/NotifyReceiver$a;->fDd:J

    return-wide v0
.end method

.method private uF(J)V
    .locals 5

    .prologue
    const v3, 0x2033d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1189
    invoke-static {}, Lcom/tencent/mm/network/af;->aUq()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1214
    :goto_0
    return-void

    .line 1192
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$2;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1214
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic uG(J)J
    .locals 0

    .prologue
    .line 1111
    sput-wide p0, Lcom/tencent/mm/booter/NotifyReceiver$a;->fDd:J

    return-wide p0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0x2033c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 1119
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const v3, 0xfff0002

    if-ne v2, v3, :cond_7

    move-object v0, p4

    .line 1120
    check-cast v0, Lcom/tencent/mm/modelmulti/g;

    .line 2039
    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/g;->inv:J

    move-wide v2, v0

    .line 1124
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->Xa()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1125
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->WY()[B

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1126
    :try_start_1
    const-string/jumbo v4, "MicroMsg.NotifyReceiver"

    const-string/jumbo v5, "NotifyReceiver onSceneEnd type:%d syncHash: %d hashInMemo: %b isLocking: %b"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1127
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->Xb()Ljava/util/Set;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x3

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->WZ()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->WZ()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1126
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1129
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->Xb()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1132
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->Xa()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1137
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->Xa()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1138
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->Xb()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1139
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->WY()[B

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1140
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->WZ()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1141
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->WZ()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 1143
    :cond_0
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1144
    :try_start_6
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "all scene done, unlock wakelock."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1150
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->Xa()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1154
    :goto_4
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1185
    :cond_1
    :goto_5
    const-wide/16 v0, 0x1b58

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$a;->uF(J)V

    .line 1186
    const v0, 0x2033c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1127
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1128
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v1, 0x2033c

    :try_start_9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1131
    :catchall_1
    move-exception v0

    .line 1132
    :try_start_a
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->Xa()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1134
    :goto_6
    const v1, 0x2033c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1143
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const v1, 0x2033c

    :try_start_c
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1149
    :catchall_3
    move-exception v0

    .line 1150
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->Xa()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1152
    :goto_7
    const v1, 0x2033c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1146
    :cond_3
    :try_start_e
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "rest %d scene undone, keep wakelock."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->Xb()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_3

    .line 1157
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1168
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 2076
    invoke-static {}, Lcom/tencent/mm/model/a;->aDi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2080
    :try_start_f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 2391
    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gEI:Lcom/tencent/mm/model/a;

    .line 2081
    iget-wide v2, v0, Lcom/tencent/mm/model/a;->hMK:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 2082
    iget-wide v2, v0, Lcom/tencent/mm/model/a;->hMK:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/model/a;->hMK:J

    .line 2084
    :cond_4
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "countNormalCgi :%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/model/a;->hMK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2086
    iget-wide v2, v0, Lcom/tencent/mm/model/a;->hMK:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    iget-wide v2, v0, Lcom/tencent/mm/model/a;->hMK:J

    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 2087
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xe2

    iget-wide v4, v0, Lcom/tencent/mm/model/a;->hMK:J

    const-wide/16 v6, 0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    const-wide/16 v4, 0x25

    :goto_8
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2088
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x7d1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/model/a;->hMK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_5

    .line 2091
    :catch_0
    move-exception v0

    .line 2092
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "tryBackupToWorker Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2087
    :cond_6
    const-wide/16 v4, 0x26

    goto :goto_8

    :catch_1
    move-exception v1

    goto/16 :goto_7

    .line 1152
    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_6

    .line 1134
    :catch_4
    move-exception v0

    goto/16 :goto_2

    :cond_7
    move-wide v2, v0

    goto/16 :goto_0

    .line 1154
    nop

    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method
