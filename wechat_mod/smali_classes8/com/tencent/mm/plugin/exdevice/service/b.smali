.class public final Lcom/tencent/mm/plugin/exdevice/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/d/c;


# static fields
.field private static qJg:Lcom/tencent/mm/plugin/exdevice/service/b;


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private qJc:Lcom/tencent/mm/plugin/d/a/d/b;

.field private final qJd:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/r;",
            ">;"
        }
    .end annotation
.end field

.field private final qJe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qJf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qJh:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJg:Lcom/tencent/mm/plugin/exdevice/service/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x5c3e

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJc:Lcom/tencent/mm/plugin/d/a/d/b;

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJd:Ljava/util/Vector;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJe:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJf:Ljava/util/HashMap;

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    .line 1036
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerialTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 47
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v5, "now thread id : %d, main thread is : %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 50
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "it is main thread now, init the bluetoothadapter directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/d/a/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v2

    .line 2036
    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/v;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 52
    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/d/a/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/d/a/d/c;Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJc:Lcom/tencent/mm/plugin/d/a/d/b;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/service/b$1;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 63
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJh:Ljava/util/concurrent/CountDownLatch;

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "now has init the sdk adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/d/a/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v2

    .line 3036
    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/v;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 72
    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/d/a/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/d/a/d/c;Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJc:Lcom/tencent/mm/plugin/d/a/d/b;

    .line 74
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static Ef(I)Z
    .locals 6

    .prologue
    const/16 v5, 0x5c41

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---stopScan--- aBluetoothVersion = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->cuI()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$3;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/b$3;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "stopScan: instance.mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;Lcom/tencent/mm/plugin/d/a/d/b;)Lcom/tencent/mm/plugin/d/a/d/b;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJc:Lcom/tencent/mm/plugin/d/a/d/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJh:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;JJ)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/16 v8, 0x5c4f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5203
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJe:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5204
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJc:Lcom/tencent/mm/plugin/d/a/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJe:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/d/a/d/b;->e(JJI)V

    .line 5205
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v0

    .line 6046
    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/service/v;->qJQ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6047
    const-string/jumbo v0, "MicroMsg.exdevice.MMExDevicePushCore"

    const-string/jumbo v4, "getBluetoothVersionByDeviceId Failed!!! Cannot find BLuetoothVersion by DeviceInfo(%d)"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v3

    .line 5209
    :goto_1
    if-eq v3, v6, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 6059
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v0

    .line 6414
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v4, "insertDeviceIdTypeMap deviceid = %s, BTVersion = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6416
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 6417
    if-eq v1, v6, :cond_1

    if-nez v6, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 7048
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v0

    .line 6421
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJe:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6424
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJe:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5212
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJc:Lcom/tencent/mm/plugin/d/a/d/b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/d/a/d/b;->e(JJI)V

    .line 29
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6051
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/v;->qJQ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_5
    move v0, v2

    .line 5209
    goto :goto_2
.end method

.method public static varargs a(ILcom/tencent/mm/plugin/exdevice/service/r;[I)Z
    .locals 4

    .prologue
    const/16 v3, 0x5c40

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->cuI()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$2;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/b$2;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;ILcom/tencent/mm/plugin/exdevice/service/r;[I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "scan: instance.mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;I)Z
    .locals 6

    .prologue
    const/16 v5, 0x5c4e

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4177
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJc:Lcom/tencent/mm/plugin/d/a/d/b;

    .line 4411
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v3, "***stopScan*** aBluetoothVersion = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4413
    packed-switch p1, :pswitch_data_0

    .line 4428
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v1, v0

    .line 4178
    :goto_0
    if-nez v1, :cond_2

    .line 4179
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "mBTSDKMrg.stopScan failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 4415
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    if-nez v2, :cond_0

    .line 4416
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v2, "mMrgBC == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 4417
    goto :goto_0

    .line 4419
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/d/a/c/a;->jD(Z)Z

    move-result v1

    goto :goto_0

    .line 4421
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    if-nez v2, :cond_1

    .line 4423
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v2, "mMrgBLE == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 4424
    goto :goto_0

    .line 4426
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    new-array v2, v0, [I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/d/a/b/b;->a(Z[I)Z

    move-result v1

    goto :goto_0

    .line 4183
    :cond_2
    const/4 v0, 0x1

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;ILcom/tencent/mm/plugin/exdevice/service/r;[I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x5c4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4134
    if-nez p2, :cond_0

    .line 4135
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "Error parameter: null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scanImp: null == aCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4140
    :cond_0
    if-nez p3, :cond_2

    .line 4141
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJc:Lcom/tencent/mm/plugin/d/a/d/b;

    new-array v2, v0, [I

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/plugin/d/a/d/b;->d(I[I)Z

    move-result v1

    .line 4145
    :goto_0
    if-nez v1, :cond_3

    .line 4146
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "mBTSDKMrg.scan failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4147
    if-eqz p2, :cond_1

    .line 4148
    const-string/jumbo v1, "scanImp: mBTSDKMrg.scan failed!!!"

    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/exdevice/service/r;->acH(Ljava/lang/String;)V

    .line 4150
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 4143
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJc:Lcom/tencent/mm/plugin/d/a/d/b;

    invoke-virtual {v1, p1, p3}, Lcom/tencent/mm/plugin/d/a/d/b;->d(I[I)Z

    move-result v1

    goto :goto_0

    .line 4153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJd:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4154
    const/4 v0, 0x1

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;J)Z
    .locals 9

    .prologue
    const/16 v8, 0x5c51

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11280
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJf:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 11282
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJc:Lcom/tencent/mm/plugin/d/a/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJf:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11458
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "***connect*** aSessionId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " aBluetoothVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11460
    packed-switch v0, :pswitch_data_0

    .line 11474
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v2, v3

    .line 11283
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 11284
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "mBTSDKMrg.connect failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11285
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/exdevice/service/b;->l(JZ)V

    .line 29
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 11462
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    if-nez v0, :cond_2

    .line 11463
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBLE == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 11464
    goto :goto_0

    .line 11466
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/d/a/b/b;->connect(J)Z

    move-result v2

    goto :goto_0

    .line 11468
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    if-nez v0, :cond_3

    .line 11469
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBC == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 11470
    goto :goto_0

    .line 11472
    :cond_3
    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    .line 12468
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "connect, session id = %d, secure = %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const-string/jumbo v6, "true"

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13173
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/d/a/c/a;->mIsInit:Z

    .line 12470
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 12472
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/d/a/c/a;->bUV()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12473
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "BC Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 12474
    goto :goto_0

    .line 12477
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/d/a/c/a;->opH:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/c/b;

    .line 12478
    if-eqz v0, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 14041
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothChatSession"

    const-string/jumbo v5, "connect"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14043
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/b;->kVH:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_6

    .line 14044
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothChatSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can not found remote device("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/d/a/c/b;->osG:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/d/a/e/a;->xw(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14046
    iget-object v1, v4, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/d/a/c/b;->mSessionId:J

    const/4 v0, 0x7

    const-string/jumbo v2, "Device not found"

    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/tencent/mm/plugin/d/a/c/a$a;->c(JILjava/lang/String;)V

    move v2, v3

    .line 14047
    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 12478
    goto :goto_1

    .line 14122
    :cond_6
    iput v7, v0, Lcom/tencent/mm/plugin/d/a/c/b;->mState:I

    .line 14052
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/b;->osH:Lcom/tencent/mm/plugin/d/a/c/c$a;

    if-eqz v1, :cond_7

    .line 14053
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/b;->osH:Lcom/tencent/mm/plugin/d/a/c/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/d/a/c/c$a;->disconnect()V

    .line 14054
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/b;->osH:Lcom/tencent/mm/plugin/d/a/c/c$a;

    .line 14058
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/d/a/c/c$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/d/a/c/b;->kVH:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/d/a/c/c$a;-><init>(Lcom/tencent/mm/plugin/d/a/c/b;Lcom/tencent/mm/plugin/d/a/c/a;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/b;->osH:Lcom/tencent/mm/plugin/d/a/c/c$a;

    .line 14059
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/b;->osH:Lcom/tencent/mm/plugin/d/a/c/c$a;

    .line 15089
    const-string/jumbo v1, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v4, "------connect------"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15091
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v4, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15092
    const-string/jumbo v1, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v4, "sendMessage = %d failed!!!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15094
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    if-eqz v1, :cond_0

    .line 15095
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osM:Lcom/tencent/mm/plugin/d/a/c/b;

    .line 15130
    iget-wide v4, v0, Lcom/tencent/mm/plugin/d/a/c/b;->mSessionId:J

    .line 15095
    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/d/a/c/a$a;->l(JZ)V

    goto/16 :goto_0

    .line 11460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/b;J[B)Z
    .locals 9

    .prologue
    const/16 v7, 0x5c50

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7249
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJf:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 7251
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJc:Lcom/tencent/mm/plugin/d/a/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJf:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7504
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 7506
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "***SendData*** sessionId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "bluetoothVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7508
    packed-switch v0, :pswitch_data_0

    .line 7522
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v0, v2

    .line 7252
    :goto_0
    if-nez v0, :cond_0

    .line 7253
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v3, "mBTSDKMrg.sendData failed!!!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7254
    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/exdevice/service/b;->m(JZ)V

    .line 29
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 7510
    :pswitch_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    if-nez v0, :cond_1

    .line 7511
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBLE == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 7512
    goto :goto_0

    .line 7514
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 7596
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v4, "------writeData------ sessionId = %d, data length = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8120
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/d/a/b/b;->mIsInit:Z

    .line 7598
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 7600
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/b;->bUM()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7601
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 7602
    goto :goto_0

    .line 7605
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 7606
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b;->opH:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/b/d;

    .line 7607
    if-nez v0, :cond_3

    .line 7608
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "session is null, may be this session is closed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 7609
    goto :goto_0

    .line 8646
    :cond_3
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v4, "------writeData------length = %d"

    new-array v5, v1, [Ljava/lang/Object;

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8647
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v4, "writeData data dump = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8649
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, p3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 7516
    :pswitch_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    if-nez v0, :cond_4

    .line 7517
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBC == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 7518
    goto/16 :goto_0

    .line 7520
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    .line 9510
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v4, "writeData to: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10173
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/d/a/c/a;->mIsInit:Z

    .line 9512
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 9514
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/c/a;->bUV()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9515
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "BC Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 9516
    goto/16 :goto_0

    .line 9519
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/a;->opH:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/c/b;

    .line 9520
    if-eqz v0, :cond_6

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 11113
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothChatSession"

    const-string/jumbo v3, "write"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11115
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/b;->osJ:Lcom/tencent/mm/plugin/d/a/c/c$c;

    if-eqz v1, :cond_7

    .line 11116
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/b;->osJ:Lcom/tencent/mm/plugin/d/a/c/c$c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/d/a/c/c$c;->aJ([B)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 9520
    goto :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0

    .line 7508
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/service/b;J)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x5c52

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15330
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJe:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15331
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "the session not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15332
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 17425
    :goto_0
    return-void

    .line 15335
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJc:Lcom/tencent/mm/plugin/d/a/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJf:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15528
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "***Destroy Session*** aSessionId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " aBluetoothVersion"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15530
    packed-switch v0, :pswitch_data_0

    .line 15546
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 29
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15532
    :pswitch_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    if-nez v0, :cond_1

    .line 15533
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBLE == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15534
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15536
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 16404
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v4, "------destroySession------ sessionId = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17120
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/d/a/b/b;->mIsInit:Z

    .line 16406
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 16408
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/b;->bUM()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16409
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16410
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16413
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b;->opH:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/b/d;

    .line 16414
    if-nez v0, :cond_3

    .line 16415
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "Cannot find BluetoothLESession by sessionId(%d)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16416
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16419
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/d;->close()V

    .line 15537
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15539
    :pswitch_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    if-nez v0, :cond_4

    .line 15540
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBC == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15541
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15543
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    .line 17419
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v4, "------destroySession------ sessionId = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18173
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/d/a/c/a;->mIsInit:Z

    .line 17421
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 17423
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/c/a;->bUV()Z

    move-result v3

    if-nez v3, :cond_5

    .line 17424
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "BC Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17425
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17428
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/a;->opH:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/c/b;

    .line 17429
    if-eqz v0, :cond_6

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 17431
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/c/b;->disconnect()V

    .line 15544
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 17429
    goto :goto_1

    .line 15530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static connect(J)Z
    .locals 6

    .prologue
    const/16 v5, 0x5c44

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---connect--- aSessionId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->cuI()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$6;

    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/b$6;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "connect: instance.mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static createSession(JJ)V
    .locals 8

    .prologue
    const/16 v7, 0x5c42

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---createSession--- aDeviceId = %d, aChannelId = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->cuI()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v1

    .line 190
    iget-object v6, v1, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/b$4;

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/service/b$4;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;JJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "createSession: instance.mHandler.post failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static cuI()Lcom/tencent/mm/plugin/exdevice/service/b;
    .locals 2

    .prologue
    const/16 v1, 0x5c3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJg:Lcom/tencent/mm/plugin/exdevice/service/b;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJg:Lcom/tencent/mm/plugin/exdevice/service/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/b;-><init>()V

    .line 83
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJg:Lcom/tencent/mm/plugin/exdevice/service/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static destroySession(J)V
    .locals 6

    .prologue
    const/16 v5, 0x5c45

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---destroySession--- aSessionId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->cuI()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$7;

    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/b$7;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 325
    if-nez v0, :cond_0

    .line 326
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "destroySession: instance.mHandler.post failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static sendData(J[B)Z
    .locals 6

    .prologue
    const/16 v5, 0x5c43

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "----sendData---- aSessionId = %d, datalength = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->cuI()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$5;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/b$5;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;J[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "sendData: instance.mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 228
    :cond_1
    array-length v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final As(I)V
    .locals 6

    .prologue
    const/16 v5, 0x5c47

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---onScanFinished--- aBluetoothVersion =%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJd:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "mScanCallbackList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJd:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/r;

    .line 388
    if-eqz v0, :cond_1

    .line 389
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/exdevice/service/r;->As(I)V

    goto :goto_1

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJd:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 394
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 8

    .prologue
    const/16 v7, 0x5c48

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "---onScanFound--- deviceMac = %s, deviceName = %s, BTversion = %d, rssi = %d, advertisment length = %d"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

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

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJd:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "mScanCallbackList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 411
    :goto_1
    return-void

    .line 398
    :cond_0
    array-length v0, p5

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJd:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/r;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 409
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/service/r;->a(Ljava/lang/String;Ljava/lang/String;II[B)V

    goto :goto_2

    .line 411
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(J[B)V
    .locals 5

    .prologue
    const/16 v3, 0x5c4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---onRecv--- sessionId = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothRecvData(J[B)V

    .line 442
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(JJJ)V
    .locals 7

    .prologue
    const/16 v6, 0x5c46

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---onSessionCreate--- aSessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " aDeviceID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3361
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJe:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 3363
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJf:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3365
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJf:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->qJe:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-wide v0, p3

    move-wide v2, p5

    move-wide v4, p1

    .line 374
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothSessionCreated(JJJ)V

    .line 375
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(JZ)V
    .locals 5

    .prologue
    const/16 v3, 0x5c49

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---onConnected--- sessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Connected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    if-eqz p3, :cond_0

    .line 432
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothConnected(J)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothDisconnected(J)V

    .line 435
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(JZ)V
    .locals 5

    .prologue
    const/16 v3, 0x5c4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---onSend--- sessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    if-eqz p3, :cond_0

    .line 449
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothSendDataCompleted(J)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 452
    :goto_0
    return-void

    .line 451
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothError(JI)V

    .line 452
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final xv(J)V
    .locals 3

    .prologue
    const/16 v1, 0x5c4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothError(JI)V

    .line 457
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
