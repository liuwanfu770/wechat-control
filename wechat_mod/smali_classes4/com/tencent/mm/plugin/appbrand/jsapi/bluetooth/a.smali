.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kRH:Landroid/content/BroadcastReceiver;

.field private static kRI:Z

.field private static kRJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a$a;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23463

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->kRJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized UZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;

    monitor-enter v1

    const v0, 0x2345f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    const v2, 0x2345f

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

.method public static declared-synchronized Va(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;

    monitor-enter v1

    const v0, 0x23460

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v2, "close appId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUq:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const v2, 0x23460

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    monitor-exit v1

    return-object v0

    .line 127
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    .line 128
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 129
    if-nez v0, :cond_2

    .line 130
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v2, "close, bleWorker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->boR()V

    .line 139
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUq:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const v2, 0x23460

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 132
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->uninit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/g;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;

    monitor-enter v1

    const v0, 0x2345e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v2, "open appId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v2, "api version is below 18"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUB:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const v2, 0x2345e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    monitor-exit v1

    return-object v0

    .line 87
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->init()V

    .line 1052
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->kRL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;

    .line 1074
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->boT()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    move-result-object v2

    .line 1075
    if-eqz v2, :cond_1

    .line 2075
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    .line 2121
    iput-object p2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->kTy:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;

    .line 3082
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->boT()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    move-result-object v2

    .line 3083
    if-eqz v2, :cond_2

    .line 4079
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    .line 4125
    iput-object p3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->kTz:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/g;

    .line 97
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->boQ()V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->kRJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a$a;

    .line 5011
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->kVO:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a$a;

    .line 109
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v2, "bluetooth not enable, err"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUt:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const v2, 0x2345e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 103
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v2, "already open appId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 114
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUq:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const v2, 0x2345e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic abk()Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->map:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->kRI:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .prologue
    .line 27
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->kRI:Z

    return p0
.end method

.method private static declared-synchronized boQ()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;

    monitor-enter v1

    const v0, 0x23461

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->kRH:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v2, "bluetoothStateListener init"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->kRH:Landroid/content/BroadcastReceiver;

    .line 178
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->kRH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/c;->bpr()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->kRI:Z

    .line 183
    :cond_0
    const v0, 0x23461

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized boR()V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;

    monitor-enter v1

    const v0, 0x23462

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->kRH:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v2, "bluetoothStateListener uninit"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->kRH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 189
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->kRH:Landroid/content/BroadcastReceiver;

    .line 191
    :cond_0
    const v0, 0x23462

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
