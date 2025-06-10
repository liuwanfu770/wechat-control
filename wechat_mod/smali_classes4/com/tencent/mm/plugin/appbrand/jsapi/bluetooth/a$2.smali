.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->boQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x2345d

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    if-nez p2, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v1, "Receive intent failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_7

    .line 158
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    .line 159
    const-string/jumbo v3, "MicroMsg.Ble.BleManager"

    const-string/jumbo v4, "state:%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/16 v3, 0xc

    if-ne v2, v3, :cond_5

    move v1, v0

    .line 167
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->access$200()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->access$200()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    .line 168
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->abk()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    .line 1066
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->kRL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;

    .line 1067
    if-eqz v0, :cond_4

    .line 1068
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;->gE(Z)V

    goto :goto_2

    .line 162
    :cond_5
    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 173
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->access$202(Z)Z

    .line 176
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
