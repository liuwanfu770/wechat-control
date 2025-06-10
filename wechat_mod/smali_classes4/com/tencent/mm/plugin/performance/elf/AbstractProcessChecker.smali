.class public abstract Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;
    }
.end annotation


# instance fields
.field cpp:Z

.field private yEq:Lcom/tencent/mm/sdk/platformtools/au;

.field yEr:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;

.field private yEs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;-><init>(Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->yEr:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->cpp:Z

    .line 370
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->yEs:J

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->yEr:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    sget v0, Lcom/tencent/mm/plugin/performance/elf/ElfCallUpReceiver;->yEw:I

    if-lez v0, :cond_0

    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/performance/elf/ElfCallUpReceiver;->yEw:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->hi(II)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "not processElf call up!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static FU()J
    .locals 4

    .prologue
    .line 199
    const-string/jumbo v0, "/proc/%s/schedstat"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    const-wide/16 v0, -0x1

    .line 209
    :goto_0
    return-wide v0

    .line 205
    :cond_0
    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 206
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x2

    goto :goto_0
.end method

.method public static Hp()J
    .locals 4

    .prologue
    .line 174
    const-string/jumbo v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->dWU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 179
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->rk(Z)V

    return-void
.end method

.method protected static az(Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 248
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 250
    new-array v3, v2, [Ljava/lang/Thread;

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v4

    move v2, v0

    move v1, v0

    .line 253
    :goto_0
    if-ge v2, v4, :cond_1

    .line 254
    aget-object v0, v3, v2

    .line 255
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 259
    const-string/jumbo v5, "-?[0-9]\\d*"

    const-string/jumbo v6, "?"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 262
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 253
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 268
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    const/4 v2, 0x0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 226
    :cond_0
    throw v0

    .line 224
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static dWU()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 183
    const-string/jumbo v1, "/proc/%s/status"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 186
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 187
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 188
    const-string/jumbo v4, "VmSize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 194
    :goto_1
    return-object v0

    .line 187
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_1
    const/16 v0, 0xc

    aget-object v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 233
    const/4 v1, 0x0

    .line 236
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 239
    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 243
    :cond_0
    return-object v0

    .line 239
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 242
    :cond_1
    throw v0
.end method

.method private rk(Z)V
    .locals 8

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->isEnable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->dWT()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->dWQ()Z

    move-result v5

    .line 2052
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v6

    .line 134
    const-class v4, Lcom/tencent/mm/plugin/performance/elf/ElfCallUpReceiver;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;-><init>(ZJZZLjava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string/jumbo v2, "processId"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2059
    iput-object v1, v0, Lcom/tencent/mm/plugin/performance/elf/ElfCheckResponse;->Eq:Landroid/os/Bundle;

    .line 138
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "ACTION_ELF_CHECK_RESPONSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    const-string/jumbo v2, "MicroMsg.ElfCheckResponse"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 141
    return-void
.end method


# virtual methods
.method protected abstract ag(JJ)Z
.end method

.method public bP(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->cpp:Z

    .line 150
    return-void
.end method

.method protected dWQ()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected final dWR()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 123
    .line 1153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->cpp:Z

    .line 123
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->yEr:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->isResume:Z

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->rk(Z)V

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->dWS()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    const-string/jumbo v0, "MicroMsg.AbstractProcessChecker"

    const-string/jumbo v1, "pass this kill! app is on foreground!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bf

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->rk(Z)V

    .line 131
    return-void
.end method

.method protected dWS()Ljava/lang/String;
    .locals 6

    .prologue
    .line 167
    const-string/jumbo v0, "ProcessEfl found exception!kill process[%s] %s %s %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->Hp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract dWT()J
.end method

.method protected final dWV()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 298
    if-nez v0, :cond_0

    .line 299
    const-string/jumbo v0, "MicroMsg.AbstractProcessChecker"

    const-string/jumbo v2, "[isHighPriorityProcess] mActivityManager is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 311
    :goto_0
    return v0

    .line 302
    :cond_0
    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 305
    iget-boolean v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v4, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "foreground service:%s process:%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    aput-object v6, v5, v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 307
    goto :goto_0

    :cond_2
    move v0, v1

    .line 311
    goto :goto_0
.end method

.method protected final drI()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->yEq:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->yEq:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "ProcessChecker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->yEq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->yEq:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "AbstractProcessChecker"

    return-object v0
.end method

.method protected hi(II)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected abstract isEnable()Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ACTION_ELF_CHECK"

    if-ne v0, v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->drI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$1;-><init>(Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->onScreenOff()V

    goto :goto_0
.end method

.method protected abstract onScreenOff()V
.end method

.method protected start()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    const-string/jumbo v1, "ACTION_ELF_CHECK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    return-void
.end method
