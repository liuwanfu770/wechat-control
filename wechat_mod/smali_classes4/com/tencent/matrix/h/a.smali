.class public final Lcom/tencent/matrix/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cDt:I

.field private static cDu:Ljava/util/Timer;

.field private static cDv:Ljava/util/TimerTask;

.field private static cDw:Ljava/lang/String;

.field private static volatile cDx:Landroid/util/SparseBooleanArray;

.field private static cDy:I

.field private static volatile cDz:Z

.field private static isStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/tencent/matrix/h/a;->isStarted:Z

    .line 23
    sput v0, Lcom/tencent/matrix/h/a;->cDt:I

    .line 24
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/tencent/matrix/h/a;->cDu:Ljava/util/Timer;

    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/matrix/h/a;->cDw:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    sput-object v0, Lcom/tencent/matrix/h/a;->cDx:Landroid/util/SparseBooleanArray;

    .line 31
    const/4 v0, -0x1

    sput v0, Lcom/tencent/matrix/h/a;->cDy:I

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/matrix/h/a;->cDz:Z

    return-void
.end method

.method private static F(III)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 167
    sget-object v0, Lcom/tencent/matrix/h/a;->cDx:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 170
    :cond_0
    sget-object v0, Lcom/tencent/matrix/h/a;->cDx:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 171
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x5be

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 172
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getVisibleScene()Ljava/lang/String;

    move-result-object v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    const-string/jumbo v0, ""

    .line 176
    :cond_1
    const-string/jumbo v1, "SyncBarrierWatchDogPlus"

    const-string/jumbo v2, "sync barrier leak happens in scene : %s, type : %d"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x5103

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic GR()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/matrix/h/a;->cDy:I

    return v0
.end method

.method public static Hu()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1194

    const/4 v7, 0x1

    .line 35
    const-string/jumbo v0, "SyncBarrierWatchDogPlus"

    const-string/jumbo v1, "startDetect sync barrier, isStarted =%b , oncCheckFinished = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-boolean v6, Lcom/tencent/matrix/h/a;->isStarted:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    sget-boolean v5, Lcom/tencent/matrix/h/a;->cDz:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-boolean v0, Lcom/tencent/matrix/h/a;->isStarted:Z

    if-nez v0, :cond_0

    .line 37
    sput-boolean v7, Lcom/tencent/matrix/h/a;->isStarted:Z

    .line 38
    new-instance v0, Lcom/tencent/matrix/h/a$1;

    invoke-direct {v0}, Lcom/tencent/matrix/h/a$1;-><init>()V

    sput-object v0, Lcom/tencent/matrix/h/a;->cDv:Ljava/util/TimerTask;

    .line 1088
    sget-object v0, Lcom/tencent/matrix/h/a;->cDu:Ljava/util/Timer;

    sget-object v1, Lcom/tencent/matrix/h/a;->cDv:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 85
    :cond_0
    return-void
.end method

.method private static Hv()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 152
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mMessages"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 154
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 156
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_0

    .line 157
    iget v0, v0, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic Hw()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/matrix/h/a;->cDz:Z

    return v0
.end method

.method static synthetic Hx()I
    .locals 2

    .prologue
    .line 19
    sget v0, Lcom/tencent/matrix/h/a;->cDt:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/matrix/h/a;->cDt:I

    return v0
.end method

.method static synthetic Hy()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/tencent/matrix/h/a;->cDt:I

    return v0
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Lcom/tencent/matrix/h/a;->cDz:Z

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/matrix/h/a;->cDw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic el(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/tencent/matrix/h/a;->cDw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gV(I)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1092
    .line 1093
    sput v2, Lcom/tencent/matrix/h/a;->cDt:I

    move v0, v2

    .line 1094
    :goto_0
    if-ge v0, v8, :cond_0

    .line 1095
    const-string/jumbo v3, "SyncBarrierWatchDogPlus"

    const-string/jumbo v4, "startCheckStrictly, token = %d, checkCount = %d "

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    add-int/lit8 v3, v0, 0x1

    .line 1097
    invoke-static {}, Lcom/tencent/matrix/h/a;->Hv()I

    move-result v0

    .line 1098
    if-eq p0, v0, :cond_1

    .line 1099
    const-string/jumbo v0, "SyncBarrierWatchDogPlus"

    const-string/jumbo v1, "token != lastToken, just break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :cond_0
    return-void

    .line 1114
    :cond_1
    new-instance v0, Lcom/tencent/matrix/h/a$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/matrix/h/a$2;-><init>(Landroid/os/Looper;)V

    .line 1126
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 1127
    invoke-virtual {v4, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1128
    invoke-virtual {v4, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 1129
    iput v2, v4, Landroid/os/Message;->arg1:I

    .line 1131
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 1132
    iput v1, v5, Landroid/os/Message;->arg1:I

    .line 1134
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1135
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1137
    sget v0, Lcom/tencent/matrix/h/a;->cDt:I

    const/4 v4, 0x3

    if-le v0, v4, :cond_3

    .line 1138
    const-string/jumbo v0, "SyncBarrierWatchDogPlus"

    const-string/jumbo v4, "Maybe happens a barrier leak, token = %d, barrierCount = barrierCount"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget v6, Lcom/tencent/matrix/h/a;->cDt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    invoke-static {}, Lcom/tencent/matrix/h/a;->Hv()I

    move-result v0

    .line 1140
    if-ne p0, v0, :cond_2

    .line 1141
    const/16 v0, 0x15

    const/16 v4, 0xb

    invoke-static {p0, v0, v4}, Lcom/tencent/matrix/h/a;->F(III)V

    :goto_1
    move v0, v1

    .line 1102
    :goto_2
    if-nez v0, :cond_0

    .line 1106
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 1109
    goto :goto_0

    .line 1143
    :cond_2
    const/16 v0, 0x14

    invoke-static {p0, v0, v8}, Lcom/tencent/matrix/h/a;->F(III)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1147
    goto :goto_2

    .line 1110
    :catch_0
    move-exception v0

    move v0, v3

    goto/16 :goto_0
.end method

.method static synthetic gW(I)I
    .locals 0

    .prologue
    .line 19
    sput p0, Lcom/tencent/matrix/h/a;->cDy:I

    return p0
.end method
