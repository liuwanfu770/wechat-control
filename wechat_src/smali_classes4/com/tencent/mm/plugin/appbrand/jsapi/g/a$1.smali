.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x2351a

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-nez p2, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "Receive intent failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    .line 80
    const-string/jumbo v3, "MicroMsg.BeaconManager"

    const-string/jumbo v4, "state:%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/16 v3, 0xc

    if-ne v2, v3, :cond_6

    move v1, v0

    .line 87
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->kRI:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->kRI:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 88
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 1233
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->isStart()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    .line 1235
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->DP()Z

    .line 1238
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ldb:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$a;

    if-eqz v3, :cond_4

    .line 1239
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ldb:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$a;->gE(Z)V

    goto :goto_2

    .line 83
    :cond_6
    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 93
    :cond_7
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->kRI:Z

    .line 96
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
