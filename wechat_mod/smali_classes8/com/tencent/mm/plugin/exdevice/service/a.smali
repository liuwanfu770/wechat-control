.class public final Lcom/tencent/mm/plugin/exdevice/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/a$a;,
        Lcom/tencent/mm/plugin/exdevice/service/a$g;,
        Lcom/tencent/mm/plugin/exdevice/service/a$f;,
        Lcom/tencent/mm/plugin/exdevice/service/a$c;,
        Lcom/tencent/mm/plugin/exdevice/service/a$e;,
        Lcom/tencent/mm/plugin/exdevice/service/a$b;,
        Lcom/tencent/mm/plugin/exdevice/service/a$d;
    }
.end annotation


# static fields
.field private static qIT:Lcom/tencent/mm/plugin/exdevice/service/a;


# instance fields
.field private cST:Ljava/lang/Object;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private final qIU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private qIV:Lcom/tencent/mm/plugin/exdevice/service/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/g;)V
    .locals 3

    .prologue
    const/16 v2, 0x5c26

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIU:Ljava/util/HashMap;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIV:Lcom/tencent/mm/plugin/exdevice/service/g;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    .line 1036
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 34
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerialTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/exdevice/service/a$a;-><init>(Lcom/tencent/mm/plugin/exdevice/service/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->cST:Ljava/lang/Object;

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIV:Lcom/tencent/mm/plugin/exdevice/service/g;

    .line 318
    sput-object p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Ef(I)Z
    .locals 3

    .prologue
    const/16 v2, 0x5c27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "------stopScan------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/service/b;->Ef(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "BluetoothSDKAdapter.stopScan Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(JLcom/tencent/mm/plugin/exdevice/service/p;)I
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v9, 0x1

    const/16 v10, 0x5c2a

    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "startTaskImp, taskId = %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static/range {p3 .. p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 487
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->cuX()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/o;->cuR()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 495
    const-string/jumbo v0, "conneted_device"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/i/a;->ad(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "Cannot startTask because this channel is close aready!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/a$e;-><init>()V

    .line 1139
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->qJa:J

    .line 1157
    iput v4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->qDp:I

    .line 2148
    iput v4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->qDB:I

    .line 499
    const-string/jumbo v2, "Channel is close aready!!!"

    .line 2166
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kHw:Ljava/lang/String;

    .line 500
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v3, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v3, v11, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 501
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 541
    :goto_0
    return v4

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "Remote getDeviceId failed!!! %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIV:Lcom/tencent/mm/plugin/exdevice/service/g;

    const-string/jumbo v6, "Remote getDeviceId failed!!!"

    move-wide v2, p1

    move v5, v4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    .line 492
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIU:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v5, "Cannot find Channel by DeviceInfo(%s) in mMapDeviceChannelId"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIV:Lcom/tencent/mm/plugin/exdevice/service/g;

    const-string/jumbo v6, "Cannot find Channel by DeviceInfo!!!"

    move-wide v2, p1

    move v5, v4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    .line 507
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 510
    :cond_1
    new-instance v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;-><init>()V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIU:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->channelID:J

    .line 513
    :try_start_1
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->cuX()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/o;->cuT()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->reqCmdID:I

    .line 514
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->cuX()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/o;->cuU()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->respCmdID:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    :try_start_2
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->cuX()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v0

    .line 526
    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/o;->cuS()[B

    move-result-object v0

    .line 527
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->cuX()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/exdevice/service/o;->cuV()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    .line 535
    int-to-short v7, v6

    invoke-static {p1, p2, v7, v5, v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startTask(JSLcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;[B)I

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Java2CExDevice.startTask Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 515
    :catch_1
    move-exception v0

    .line 516
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "Remote getResquestCmdId or getResponseCmdId failed!!! %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIV:Lcom/tencent/mm/plugin/exdevice/service/g;

    const-string/jumbo v6, "Remote getResquestCmdId or getResponseCmdId failed!!!"

    move-wide v2, p1

    move v5, v4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    .line 519
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 528
    :catch_2
    move-exception v0

    .line 529
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "Remote getDataOut failed!!! %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIV:Lcom/tencent/mm/plugin/exdevice/service/g;

    const-string/jumbo v6, "Remote getDataOut failed!!!!!!"

    move-wide v2, p1

    move v5, v4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    .line 532
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 540
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v4, "------let task go------ taskId = %d, deviceId = %d, channelId = %d, seq = %d, reqCmdId = %d, respCmdId = %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x2

    iget-wide v8, v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->channelID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    const/4 v2, 0x4

    iget v3, v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->reqCmdID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    iget v3, v5, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->respCmdID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/a;JLcom/tencent/mm/plugin/exdevice/service/p;)I
    .locals 3

    .prologue
    const/16 v1, 0x5c33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(JLcom/tencent/mm/plugin/exdevice/service/p;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/a;)Lcom/tencent/mm/plugin/exdevice/service/g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIV:Lcom/tencent/mm/plugin/exdevice/service/g;

    return-object v0
.end method

.method public static a(JIII)V
    .locals 6

    .prologue
    const/16 v5, 0x5c2c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 583
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChange channelId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " oldState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/a;->yQ(J)J

    move-result-wide v0

    .line 586
    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 587
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot find deviceId by channelId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 596
    :goto_0
    return-void

    .line 591
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/exdevice/service/a$d;-><init>(B)V

    .line 5046
    iput-wide v0, v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;->ote:J

    .line 5061
    iput p4, v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;->qDp:I

    .line 6056
    iput p3, v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;->qIZ:I

    .line 7051
    iput p2, v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;->qIY:I

    .line 594
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v4, v4, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 596
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/a;J[B)V
    .locals 7

    .prologue
    const/16 v5, 0x5c32

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8358
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "------setChannelSessionKeyImp------ deviceId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8360
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8361
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot find deviceId in the map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8362
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->setChannelSessionKey(J[B)V

    .line 28
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/a;J)Z
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v6, -0x1

    const/16 v10, 0x5c35

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9392
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "startChannelImp deviceId = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9394
    const-string/jumbo v1, "conneted_device"

    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;->ad(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9395
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "This deviceId is not call stop channel before startChannel, Call it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9396
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/a;->yP(J)Z

    .line 9400
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;-><init>()V

    .line 9401
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;->value:J

    .line 9402
    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->createChannel(JLcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;)I

    move-result v2

    .line 9403
    if-eqz v2, :cond_1

    .line 9404
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "Java2CExDevice.createChannel Failed, ret = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9405
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIV:Lcom/tencent/mm/plugin/exdevice/service/g;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(JIII)V

    .line 9406
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v0

    .line 9423
    :goto_0
    return v4

    .line 9409
    :cond_1
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "Create channel id is ok, deviceId = %d, channelId = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    iget-wide v8, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9410
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v8, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9412
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "add the device to connected devices : [%d]"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9413
    const-string/jumbo v2, "conneted_device"

    invoke-static {v2, p1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;->ae(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9414
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "addToSharedPreferences failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9416
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIV:Lcom/tencent/mm/plugin/exdevice/service/g;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(JIII)V

    .line 9417
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v0

    goto :goto_0

    .line 9419
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;->value:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startChannelService(J)I

    move-result v1

    .line 9420
    if-eqz v1, :cond_3

    .line 9421
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "Java2CExDevice.startChannelService Failed, ret = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9422
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIV:Lcom/tencent/mm/plugin/exdevice/service/g;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(JIII)V

    .line 9423
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v0

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/service/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->cST:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/service/a;J)Z
    .locals 3

    .prologue
    const/16 v1, 0x5c36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/a;->yP(J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static c(JIILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x5c2b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 571
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskEnd taskId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/a$e;-><init>()V

    .line 3139
    iput-wide p0, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->qJa:J

    .line 3157
    iput p3, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->qDp:I

    .line 4148
    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->qDB:I

    .line 4166
    iput-object p4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kHw:Ljava/lang/String;

    .line 576
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v4, v4, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 577
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cuH()[J
    .locals 2

    .prologue
    const/16 v1, 0x5c28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const-string/jumbo v0, "conneted_device"

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/i/a;->ajc(Ljava/lang/String;)[J

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static onDeviceRequest(JSS[BI)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/16 v6, 0x5c2e

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "onDeviceRequest channelId = %d, seq = %d, cmdId =%d, datain len = %d, errCode = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p4, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 621
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDeviceRequest channelId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cmdId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/a;->yQ(J)J

    move-result-wide v0

    .line 624
    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 625
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot find deviceId by channelId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 633
    :goto_1
    return-void

    .line 617
    :cond_0
    array-length v0, p4

    goto :goto_0

    .line 629
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/exdevice/service/a$b;-><init>(B)V

    .line 7089
    iput-wide v0, v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;->ote:J

    .line 7094
    iput-object p4, v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;->qDq:[B

    .line 7104
    iput-short p3, v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;->qIX:S

    .line 8099
    iput-short p2, v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;->qDw:S

    .line 632
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/service/a;->qIT:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v7, p5, v5, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 633
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private yP(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x5c29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "stopChannelImp deviceId = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "remove the device from connected devices : [%d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    const-string/jumbo v2, "conneted_device"

    invoke-static {v2, p1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;->af(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 439
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "removeFromSharedPreferences failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 442
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "Cannot find deviceId in the map"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_0
    return v0

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopChannelService(J)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->destroyChannel(J)V

    .line 449
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private yQ(J)J
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    const/16 v5, 0x5c2d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot find DeviceInfo by channelId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 612
    :goto_0
    return-wide v0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->qIU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 605
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, p1, v6

    if-nez v1, :cond_1

    .line 608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 611
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 612
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic yR(J)V
    .locals 6

    .prologue
    const/16 v5, 0x5c34

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8556
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "stopTaskImp taskId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8558
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopTask(J)V

    .line 28
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final As(I)V
    .locals 6

    .prologue
    const/16 v5, 0x5c2f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "******onScanFinished******aBluetoothVersion = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 640
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 8

    .prologue
    const/16 v7, 0x5c30

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "------onScanFound------ aBluetoothVersion = %d, device mac = %s, device name = %s, rssi = %d, advertisment length = %d"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-nez p5, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a$c;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/tencent/mm/plugin/exdevice/service/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v6, v5, v5, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 648
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 644
    :cond_0
    array-length v0, p5

    goto :goto_0
.end method

.method public final acH(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x5c31

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "------onScanError------ error code = %d, error msg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/service/a$1;-><init>(Lcom/tencent/mm/plugin/exdevice/service/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 662
    if-nez v0, :cond_0

    .line 663
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "onScanError: mHandler.post failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
