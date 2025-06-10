.class final Lcom/tencent/mm/plugin/card/b/i$a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZt:Lcom/tencent/mm/plugin/card/b/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/i$a;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->oZt:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1b808

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    if-nez p2, :cond_0

    .line 386
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "Receive intent failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 405
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    .line 393
    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "state:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->oZt:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 1362
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/card/b/i$a;->oZo:Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->oZt:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 2362
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i$a;->oZr:Ljava/lang/Runnable;

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->oZt:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 3362
    iget-wide v2, v1, Lcom/tencent/mm/plugin/card/b/i$a;->oZq:J

    .line 396
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 397
    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->oZt:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 4362
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i$a;->oZr:Ljava/lang/Runnable;

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->oZt:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 5362
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/card/b/i$a;->oZo:Z

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$2;->oZt:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 6362
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i$a;->oZp:Ljava/util/Map;

    .line 401
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 405
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
