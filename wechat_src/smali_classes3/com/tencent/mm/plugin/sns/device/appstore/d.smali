.class public final Lcom/tencent/mm/plugin/sns/device/appstore/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/device/appstore/d$b;,
        Lcom/tencent/mm/plugin/sns/device/appstore/d$a;
    }
.end annotation


# static fields
.field private static BlG:Lcom/tencent/mm/plugin/sns/device/appstore/d;


# instance fields
.field private BlC:Lcom/tencent/mm/plugin/sns/device/appstore/ApkInstalledWatcher;

.field private BlD:Z

.field private final BlE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/device/appstore/e;",
            ">;"
        }
    .end annotation
.end field

.field private final BlF:Lcom/tencent/mm/plugin/sns/device/appstore/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlG:Lcom/tencent/mm/plugin/sns/device/appstore/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x3a75e

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlD:Z

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlE:Ljava/util/Map;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/sns/device/appstore/d$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/device/appstore/d$a;-><init>(Lcom/tencent/mm/plugin/sns/device/appstore/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlC:Lcom/tencent/mm/plugin/sns/device/appstore/ApkInstalledWatcher;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/sns/device/appstore/d$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/device/appstore/d$b;-><init>(Lcom/tencent/mm/plugin/sns/device/appstore/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlF:Lcom/tencent/mm/plugin/sns/device/appstore/d$b;

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/device/appstore/d;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/device/appstore/e;
    .locals 2

    .prologue
    const v1, 0x3a765

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/device/appstore/d;->aHn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/device/appstore/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/device/appstore/d;)V
    .locals 1

    .prologue
    const v0, 0x3a766

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/device/appstore/d;->esY()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/sns/device/appstore/e;)V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/device/appstore/d;

    monitor-enter v1

    const v0, 0x3a75c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/device/appstore/d;->esV()Lcom/tencent/mm/plugin/sns/device/appstore/d;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/device/appstore/d;->b(Lcom/tencent/mm/plugin/sns/device/appstore/e;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const v0, 0x3a75c

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_0
    monitor-exit v1

    return-void

    .line 37
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "ApkInstalledWatcherManager"

    const-string/jumbo v2, "watchStatic: watch info failed!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const v0, 0x3a75c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private aHn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/device/appstore/e;
    .locals 3

    .prologue
    const v2, 0x3a762

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlE:Ljava/util/Map;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/device/appstore/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/tencent/mm/plugin/sns/device/appstore/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const v2, 0x3a75f

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v2, "ApkInstalledWatcherManager"

    const-string/jumbo v3, "watch is called"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    if-nez p1, :cond_0

    .line 58
    :goto_0
    if-nez v0, :cond_3

    .line 59
    const v0, 0x3a75f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    :goto_1
    monitor-exit p0

    return-void

    .line 1071
    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/device/appstore/e;->BlI:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/device/appstore/e;->BlJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1072
    :cond_1
    const-string/jumbo v1, "ApkInstalledWatcherManager"

    const-string/jumbo v2, "checkWatchInfo is called, the input param is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 1075
    goto :goto_0

    .line 61
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/device/appstore/d;->esW()V

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlE:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1109
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlE:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/device/appstore/e;->BlI:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/device/appstore/d;->esY()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlF:Lcom/tencent/mm/plugin/sns/device/appstore/d$b;

    .line 1184
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/device/appstore/d$b;->mStarted:Z

    if-nez v1, :cond_4

    .line 1185
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/device/appstore/d$b;->mStarted:Z

    .line 1186
    const-wide/32 v2, 0x493e0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1187
    const-string/jumbo v0, "ApkInstalledWatcherManager"

    const-string/jumbo v1, "startTimer is called, the timer is to start."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3a75f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1110
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v1, 0x3a75f

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1189
    :cond_4
    const-string/jumbo v0, "ApkInstalledWatcherManager"

    const-string/jumbo v1, "startTimer is called, the timer is started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const v0, 0x3a75f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/device/appstore/d;)Z
    .locals 2

    .prologue
    const v1, 0x3a767

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/device/appstore/d;->esZ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/device/appstore/d;)V
    .locals 1

    .prologue
    const v0, 0x3a768

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/device/appstore/d;->esX()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static declared-synchronized esV()Lcom/tencent/mm/plugin/sns/device/appstore/d;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/device/appstore/d;

    monitor-enter v1

    const v0, 0x3a75d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlG:Lcom/tencent/mm/plugin/sns/device/appstore/d;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/sns/device/appstore/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/device/appstore/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlG:Lcom/tencent/mm/plugin/sns/device/appstore/d;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlG:Lcom/tencent/mm/plugin/sns/device/appstore/d;

    const v2, 0x3a75d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized esW()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x3a760

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlC:Lcom/tencent/mm/plugin/sns/device/appstore/ApkInstalledWatcher;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/sns/device/appstore/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/device/appstore/d$a;-><init>(Lcom/tencent/mm/plugin/sns/device/appstore/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlC:Lcom/tencent/mm/plugin/sns/device/appstore/ApkInstalledWatcher;

    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlD:Z

    if-nez v0, :cond_1

    .line 86
    const-string/jumbo v0, "ApkInstalledWatcherManager"

    const-string/jumbo v1, "registerWatcher: the watcher is to be registered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2148
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2149
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlC:Lcom/tencent/mm/plugin/sns/device/appstore/ApkInstalledWatcher;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlD:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_1
    const v0, 0x3a760

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "ApkInstalledWatcherManager"

    const-string/jumbo v1, "register ApkInstalledWatcher failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const v0, 0x3a760

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized esX()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x3a761

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlC:Lcom/tencent/mm/plugin/sns/device/appstore/ApkInstalledWatcher;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlD:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlC:Lcom/tencent/mm/plugin/sns/device/appstore/ApkInstalledWatcher;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlD:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_0
    const v0, 0x3a761

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "ApkInstalledWatcherManager"

    const-string/jumbo v1, "unregister ApkInstalledWatcher failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const v0, 0x3a761

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private esY()V
    .locals 11

    .prologue
    const v10, 0x3a763

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlE:Ljava/util/Map;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/device/appstore/e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/device/appstore/e;->BlL:J

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 130
    const-wide/32 v8, 0x493e0

    add-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 137
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 134
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private esZ()Z
    .locals 3

    .prologue
    const v2, 0x3a764

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlE:Ljava/util/Map;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d;->BlE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
