.class final Lcom/tencent/mm/plugin/d/a/c/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osF:Lcom/tencent/mm/plugin/d/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/c/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c/a$1;->osF:Lcom/tencent/mm/plugin/d/a/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x583a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-nez p2, :cond_0

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v2, "------onReceive------ action  = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 109
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/a$1;->osF:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/d/a/c/a$a;->eV(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a$1;->osF:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/c/a$a;->bUN()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_3
    const-string/jumbo v1, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    const-string/jumbo v0, "android.bluetooth.adapter.extra.SCAN_MODE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_4
    const-string/jumbo v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 146
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/c/a$1;->osF:Lcom/tencent/mm/plugin/d/a/c/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/d/a/c/a;->a(Lcom/tencent/mm/plugin/d/a/c/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :cond_5
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v3, "------ACTION_ACL_DISCONNECTED------ device name = %s, device Mac = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a$1;->osF:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a$1;->osF:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    .line 1048
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v2

    .line 154
    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/mm/plugin/d/a/c/a$a;->l(JZ)V

    .line 156
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
