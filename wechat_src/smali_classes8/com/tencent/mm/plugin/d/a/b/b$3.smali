.class final Lcom/tencent/mm/plugin/d/a/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opO:Lcom/tencent/mm/plugin/d/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/b;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/b$3;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final At(I)V
    .locals 7

    .prologue
    const/16 v6, 0x57d0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "(API21)start ble scan failed, errorCode = %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    if-eq p1, v5, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b$3;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/d/a/b/b$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/d/a/b/b$3$2;-><init>(Lcom/tencent/mm/plugin/d/a/b/b$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 222
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    .prologue
    const/16 v6, 0x57cf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "------onDiscover------ device Name = %s, mac = %s(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b$3;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 188
    new-instance v1, Lcom/tencent/mm/plugin/d/a/b/b$3$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/d/a/b/b$3$1;-><init>(Lcom/tencent/mm/plugin/d/a/b/b$3;Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 194
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
