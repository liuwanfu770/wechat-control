.class final Lcom/tencent/mm/plugin/exdevice/service/y$1;
.super Lcom/tencent/mm/plugin/d/a/b/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKj:Lcom/tencent/mm/plugin/exdevice/service/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/y;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZJ)V
    .locals 9

    .prologue
    const/16 v8, 0x5ca5

    const/16 v7, 0x9

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "onConnected. seesionId=%d, connected=%s, profileType=%d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    if-eqz p3, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/y$c;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/exdevice/service/y$c;-><init>(B)V

    .line 1198
    iput-wide p1, v2, Lcom/tencent/mm/plugin/exdevice/service/y$c;->ote:J

    .line 447
    if-eqz p3, :cond_2

    move v0, v1

    .line 2198
    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qIZ:I

    .line 3198
    iput v6, v2, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qIY:I

    .line 4198
    iput v5, v2, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qDp:I

    .line 5198
    iput-wide p4, v2, Lcom/tencent/mm/plugin/exdevice/service/y$c;->oqC:J

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 444
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 447
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 7

    .prologue
    const/16 v6, 0x5ca8

    const/16 v5, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "onDiscover. deviceMac=%s, deviceName=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/exdevice/service/y$g;-><init>(B)V

    .line 493
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->qKn:Z

    .line 494
    iput-object p1, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->oti:Ljava/lang/String;

    .line 495
    iput-object p2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->mDeviceName:Ljava/lang/String;

    .line 496
    iput p3, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->kVJ:I

    .line 497
    iput-object p4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->qKo:[B

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(J[B)V
    .locals 7

    .prologue
    const/16 v5, 0x5ca6

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/exdevice/service/y$f;-><init>(B)V

    .line 459
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;->qGo:J

    .line 460
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;->mData:[B

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, message what = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bUN()V
    .locals 7

    .prologue
    const/16 v6, 0x5ca9

    const/16 v5, 0xd

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "onDiscoverFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/exdevice/service/y$g;-><init>(B)V

    .line 507
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->qKn:Z

    .line 508
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->oti:Ljava/lang/String;

    .line 509
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->mDeviceName:Ljava/lang/String;

    .line 510
    iput v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->kVJ:I

    .line 511
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;->qKo:[B

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(JZ)V
    .locals 9

    .prologue
    const/16 v8, 0x5ca7

    const/16 v7, 0xb

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "onSend. sessionId=%d, success=%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    if-eqz p3, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/exdevice/service/y$h;-><init>(B)V

    .line 470
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->qGo:J

    .line 471
    if-eqz p3, :cond_2

    .line 472
    iput v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->qDB:I

    .line 473
    iput v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->qDp:I

    .line 478
    :goto_1
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->kHw:Ljava/lang/String;

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$1;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 468
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 475
    :cond_2
    iput v5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->qDB:I

    .line 476
    iput v5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->qDp:I

    goto :goto_1
.end method
