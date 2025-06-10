.class final Lcom/tencent/mm/plugin/d/a/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/b/f;-><init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/d/a/b/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqG:Lcom/tencent/mm/plugin/d/a/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/f;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/f$3;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x5805

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Connected timeout!!!, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/f$3;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/d/a/b/f;->g(Lcom/tencent/mm/plugin/d/a/b/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/f$3;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/d/a/b/f;->h(Lcom/tencent/mm/plugin/d/a/b/f;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f$3;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/d/a/b/f;->e(Lcom/tencent/mm/plugin/d/a/b/f;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 412
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Bluetooth device is already disconnet or close, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f$3;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/b/f;->e(Lcom/tencent/mm/plugin/d/a/b/f;)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 417
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Bluetooth device is already connected, just leave."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f$3;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/f;->bUR()V

    .line 421
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
