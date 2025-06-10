.class public final Lcom/tencent/mm/plugin/d/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/d/b$c;,
        Lcom/tencent/mm/plugin/d/a/d/b$i;,
        Lcom/tencent/mm/plugin/d/a/d/b$d;,
        Lcom/tencent/mm/plugin/d/a/d/b$g;,
        Lcom/tencent/mm/plugin/d/a/d/b$h;,
        Lcom/tencent/mm/plugin/d/a/d/b$j;,
        Lcom/tencent/mm/plugin/d/a/d/b$f;,
        Lcom/tencent/mm/plugin/d/a/d/b$e;,
        Lcom/tencent/mm/plugin/d/a/d/b$b;,
        Lcom/tencent/mm/plugin/d/a/d/b$a;
    }
.end annotation


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field public osZ:Lcom/tencent/mm/plugin/d/a/b/b;

.field public ota:Lcom/tencent/mm/plugin/d/a/c/a;

.field otb:Lcom/tencent/mm/plugin/d/a/d/c;

.field final otc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/d/a/d/c;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 6

    .prologue
    const v5, 0x2bd82

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->otb:Lcom/tencent/mm/plugin/d/a/d/c;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->otc:Ljava/util/HashSet;

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/d/a/c/a;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/d/a/c/a;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/b;

    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/au;->getSerialTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/d/a/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    new-instance v0, Lcom/tencent/mm/plugin/d/a/d/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/d/b$b;-><init>(Lcom/tencent/mm/plugin/d/a/d/b;)V

    .line 1141
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "------init------"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1144
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 2120
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/d/a/b/b;->mIsInit:Z

    .line 1146
    if-nez v2, :cond_1

    .line 1149
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/d/a/b/b;->mIsInit:Z

    .line 1150
    iput-object p1, v1, Lcom/tencent/mm/plugin/d/a/b/b;->mAppContext:Landroid/content/Context;

    .line 1151
    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    .line 1152
    invoke-static {}, Lcom/tencent/mm/plugin/d/a/b/c;->bUO()Lcom/tencent/mm/plugin/d/a/b/c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opJ:Lcom/tencent/mm/plugin/d/a/b/c;

    .line 1153
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    invoke-static {}, Lcom/tencent/mm/plugin/d/a/b/g;->bUT()Lcom/tencent/mm/plugin/d/a/b/g;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opK:Lcom/tencent/mm/plugin/d/a/b/g;

    .line 1157
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/d/a/b/b;->bUM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1158
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/d/a/d/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/d/a/d/b$a;-><init>(Lcom/tencent/mm/plugin/d/a/d/b;)V

    .line 2197
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v3, "------init------"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 2200
    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 3173
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/d/a/c/a;->mIsInit:Z

    .line 2202
    if-nez v2, :cond_2

    .line 2205
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/d/a/c/a;->mIsInit:Z

    .line 2206
    iput-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    .line 2207
    iput-object p1, v0, Lcom/tencent/mm/plugin/d/a/c/a;->osE:Landroid/content/Context;

    .line 2209
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2210
    const-string/jumbo v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2211
    const-string/jumbo v2, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2212
    const-string/jumbo v2, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2215
    const-string/jumbo v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2216
    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/c/a;->osE:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/d/a/c/a;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2218
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/a;->opb:Landroid/bluetooth/BluetoothAdapter;

    .line 361
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/d/a/d/b$c;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    .line 4036
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 361
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerialTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/d/a/d/b$c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/d/a/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 362
    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/d/b;->otb:Lcom/tencent/mm/plugin/d/a/d/c;

    .line 363
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1162
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/b;->mAppContext:Landroid/content/Context;

    const-string/jumbo v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 1163
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/b;->opb:Landroid/bluetooth/BluetoothAdapter;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/d/b;IILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/16 v3, 0x5863

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6580
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/d/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final varargs d(I[I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x5861

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v2, "---scan--- aBluetoothVersion = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    packed-switch p1, :pswitch_data_0

    .line 405
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 406
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 388
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    if-nez v1, :cond_0

    .line 389
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v2, "mMrgBC == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/d/a/c/a;->jD(Z)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    if-nez v1, :cond_1

    .line 395
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v2, "mMrgBLE == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 398
    :cond_1
    if-nez p2, :cond_2

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    new-array v0, v0, [I

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/d/a/b/b;->a(Z[I)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    invoke-virtual {v0, v5, p2}, Lcom/tencent/mm/plugin/d/a/b/b;->a(Z[I)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJI)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/16 v7, 0x5862

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "***createSession*** deviceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "aBluetoothVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    packed-switch p5, :pswitch_data_0

    .line 452
    invoke-static {v5}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 455
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5337
    :goto_0
    return-void

    .line 438
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    if-nez v0, :cond_0

    .line 439
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBC == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/d/b;->ota:Lcom/tencent/mm/plugin/d/a/c/a;

    .line 4406
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v2, "createSession"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5173
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/d/a/c/a;->mIsInit:Z

    .line 4408
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 4410
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/d/a/c/a;->bUV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4411
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "BC Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4412
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4415
    :cond_1
    iget-object v6, v1, Lcom/tencent/mm/plugin/d/a/c/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/d/a/c/a$b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/a/c/a$b;-><init>(Lcom/tencent/mm/plugin/d/a/c/a;JJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 443
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 445
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    if-nez v0, :cond_2

    .line 446
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBLE == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/d/b;->osZ:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 5332
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "------createSession------ macAddr = %d channelId = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6120
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/d/a/b/b;->mIsInit:Z

    .line 5333
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 5335
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/d/a/b/b;->bUM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5336
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5337
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5340
    :cond_3
    iget-object v6, v1, Lcom/tencent/mm/plugin/d/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/b$b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/a/b/b$b;-><init>(Lcom/tencent/mm/plugin/d/a/b/b;JJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 450
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
