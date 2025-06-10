.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o$a;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->n(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/bluetooth/peripheral/PeripheralBleServerManager$newPeripheralServer$1$1",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;",
        "onDestroy",
        "",
        "luggage-commons-jsapi-connectivity-ext_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 7

    .prologue
    const v6, 0x2358e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;->onDestroy()V

    .line 33
    const-string/jumbo v0, "MicroMsg.BLE.PeripheralBleServerManager"

    const-string/jumbo v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kST:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->gF(Z)V

    .line 35
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kST:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;

    .line 1074
    monitor-enter v2

    .line 1075
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSQ:Ljava/util/Map;

    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1086
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1075
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1074
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1088
    :cond_0
    :try_start_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1089
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    .line 1076
    const-string/jumbo v3, "MicroMsg.BLE.PeripheralBleServerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "destroy server #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2033
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->jDu:I

    .line 1076
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->onDestroy()V

    goto :goto_1

    .line 1079
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kSQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1080
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1074
    monitor-exit v2

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kST:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->boY()V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->kST:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/o;->gF(Z)V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
