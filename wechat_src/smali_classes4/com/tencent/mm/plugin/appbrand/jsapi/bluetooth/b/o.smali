.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0004J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/peripheral/PeripheralBleServerManager;",
        "",
        "()V",
        "MAX_PERIPHERAL_BLE_SERVER_COUNT",
        "",
        "TAG",
        "",
        "bleServers",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/peripheral/PeripheralBleServer;",
        "isDestroying",
        "",
        "listener",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;",
        "clear",
        "",
        "closeServerById",
        "serverId",
        "genServerId",
        "newPeripheralServer",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "retrieveServer",
        "willOutOfBound",
        "luggage-commons-jsapi-connectivity-ext_release"
    }
.end annotation


# static fields
.field static final kSQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private static kSR:Lcom/tencent/mm/plugin/appbrand/h$c;

.field private static volatile kSS:Z

.field public static final kST:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23593

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kST:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSQ:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boX()Z
    .locals 3

    .prologue
    const v2, 0x2358f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic boY()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSR:Lcom/tencent/mm/plugin/appbrand/h$c;

    return-void
.end method

.method public static final synthetic gF(Z)V
    .locals 0

    .prologue
    .line 12
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSS:Z

    return-void
.end method

.method public static up(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x23591

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSS:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSQ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->onDestroy()V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSQ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static uq(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;
    .locals 3

    .prologue
    const v2, 0x23592

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSS:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSQ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final n(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)I
    .locals 5

    .prologue
    const v4, 0x23590

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSR:Lcom/tencent/mm/plugin/appbrand/h$c;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$c;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSR:Lcom/tencent/mm/plugin/appbrand/h$c;

    .line 40
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSR:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 42
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return v0

    .line 43
    :cond_1
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 1054
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->bpn()I

    move-result v0

    .line 1055
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSQ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;-><init>()V

    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 47
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSQ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
