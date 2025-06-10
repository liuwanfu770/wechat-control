.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g$a;
    }
.end annotation


# static fields
.field private static lij:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static lik:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static lil:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static lim:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g$a;

.field private static lin:Ljava/lang/Runnable;

.field public static sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23170

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lij:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lil:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lik:Ljava/util/Set;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lin:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;

    monitor-enter v1

    const v0, 0x23169

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "registerListener map:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lil:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lil:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->init()V

    .line 61
    :cond_0
    const v0, 0x23169

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

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-class v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;

    monitor-enter v3

    const v0, 0x2316c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "invalid_map_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "[createMapView]INVALID_MAP_ID"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const v0, 0x2316c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 102
    :goto_0
    monitor-exit v3

    return v0

    .line 89
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lij:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 90
    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lij:Ljava/util/Map;

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "map is exist, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const v0, 0x2316c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v1, "initMapView appId:%s, mapId:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const v0, 0x2316c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method static synthetic abi()Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lij:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$000()V
    .locals 3

    .prologue
    const v2, 0x2316f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lik:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1160
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lik:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    .line 1162
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->onDestroy()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;)V
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;

    monitor-enter v1

    const v0, 0x2316b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "unregisterListener map:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lil:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lil:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->uninit()V

    .line 80
    :cond_0
    const v0, 0x2316b

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

.method public static declared-synchronized dt(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;

    monitor-enter v2

    const v0, 0x2316d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "invalid_map_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v3, "[getMapView]INVALID_MAP_ID"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const v0, 0x2316d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 115
    :goto_0
    monitor-exit v2

    return-object v0

    .line 111
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lij:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 112
    if-nez v0, :cond_1

    .line 113
    const v0, 0x2316d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    const v1, 0x2316d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized du(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;

    monitor-enter v4

    const v0, 0x2316e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lij:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 121
    if-nez v0, :cond_0

    .line 122
    const v0, 0x2316e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 143
    :goto_0
    monitor-exit v4

    return v0

    .line 125
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    .line 126
    if-nez v1, :cond_1

    .line 127
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v1, "[destroyMapView] mapview not exist, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const v0, 0x2316e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 131
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v5, "destoryMapView map:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;)V

    .line 135
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 136
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lij:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lik:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1147
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lin:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1148
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lin:Ljava/lang/Runnable;

    const-wide/16 v6, 0x64

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 142
    const-string/jumbo v1, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "[destroyMapView]appid:%s, map count:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const v0, 0x2316e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static declared-synchronized init()V
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;

    monitor-enter v1

    const v0, 0x23168

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "init"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lim:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g$a;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lim:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g$a;

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sensor"

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 50
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 51
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lim:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g$a;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 53
    :cond_0
    const v0, 0x23168

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

.method private static declared-synchronized uninit()V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;

    monitor-enter v1

    const v0, 0x2316a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "uninit"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lim:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.AppBrandMapManager"

    const-string/jumbo v2, "sensorListener uninit"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lim:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g$a;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->sensorManager:Landroid/hardware/SensorManager;

    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->lim:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g$a;

    .line 72
    :cond_0
    const v0, 0x2316a

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
