.class public Lcom/tencent/mm/plugin/appbrand/dynamic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ktc:Lcom/tencent/mm/plugin/appbrand/dynamic/d;


# instance fields
.field ktd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1d944

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->ktd:Ljava/util/Map;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static blw()Lcom/tencent/mm/plugin/appbrand/dynamic/d;
    .locals 3

    .prologue
    const v2, 0x1d945

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->ktc:Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->ktc:Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->ktc:Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->ktc:Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final TO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;
    .locals 3

    .prologue
    const v2, 0x1d946

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v1, "get IPCProxy from manager failed, key is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->ktd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
