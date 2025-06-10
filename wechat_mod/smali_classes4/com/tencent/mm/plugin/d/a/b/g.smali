.class public final Lcom/tencent/mm/plugin/d/a/b/g;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/b/g$a;
    }
.end annotation


# static fields
.field private static oqH:Lcom/tencent/mm/plugin/d/a/b/g;


# instance fields
.field private mCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/d/a/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private opV:Z

.field private opb:Landroid/bluetooth/BluetoothAdapter;

.field private oqI:Landroid/bluetooth/BluetoothManager;

.field private oqJ:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x5820

    .line 58
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-nez p1, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v1, "No context for scanner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mContext:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mCallbackList:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->opV:Z

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/g;->opb:Landroid/bluetooth/BluetoothAdapter;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/g;->oqJ:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->oqI:Landroid/bluetooth/BluetoothManager;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->oqI:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->opb:Landroid/bluetooth/BluetoothAdapter;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->opb:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v1, "Get bluetoothLeScanner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->oqJ:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 78
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "NewBluetoothLEScannerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/b/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mCallbackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/d/a/b/g$a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x5822

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    if-nez p1, :cond_0

    .line 165
    const-string/jumbo v1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "callback is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 1194
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/b/g$a;

    .line 1196
    if-ne v0, p1, :cond_1

    .line 171
    :goto_2
    if-gez v1, :cond_3

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 173
    const-string/jumbo v1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "add callback "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1194
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1201
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 175
    :cond_3
    const/4 v0, 0x1

    .line 176
    const-string/jumbo v1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "callback has in queue. pass"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/b/g;ZLcom/tencent/mm/plugin/d/a/b/g$a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x5826

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2156
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 2157
    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v3, "not found context"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 2097
    :goto_0
    if-nez v2, :cond_1

    .line 2098
    const-string/jumbo v1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "this phone is not support BLE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2114
    :goto_1
    return v0

    .line 2160
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 2102
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g;->oqJ:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v2, :cond_3

    .line 2103
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g;->oqI:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g;->opb:Landroid/bluetooth/BluetoothAdapter;

    .line 2105
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g;->opb:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_2

    .line 2106
    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v3, "Get bluetoothLeScanner"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g;->oqJ:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2109
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g;->oqJ:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v2, :cond_3

    .line 2110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2113
    :cond_2
    const-string/jumbo v1, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "not found BluetoothScannner"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2118
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/d/a/e/a;->bUX()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2119
    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "Bluetooth state off"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 2123
    :cond_5
    if-eqz p1, :cond_7

    .line 2124
    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v3, "[BluetoothTrace] start scan"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "[BluetoothTrace] ble scan stacktrace"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->opV:Z

    if-eqz v0, :cond_6

    .line 2127
    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v2, "ble has scan. just add callback and return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/d/a/b/g;->a(Lcom/tencent/mm/plugin/d/a/b/g$a;)Z

    goto :goto_2

    .line 2131
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->oqJ:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 2132
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/d/a/b/g;->a(Lcom/tencent/mm/plugin/d/a/b/g$a;)Z

    .line 2133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/d/a/b/g;->opV:Z

    goto :goto_2

    .line 2135
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/d/a/b/g;->opV:Z

    if-nez v2, :cond_8

    .line 2136
    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v3, "scan haven\'t started. just return, callback size = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2182
    :cond_8
    if-nez p2, :cond_9

    .line 2183
    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v3, "callback is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 2146
    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v3, "stop scan"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g;->oqJ:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v2, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 2148
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->opV:Z

    goto :goto_2

    .line 2188
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 2189
    const-string/jumbo v3, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v4, "remove callback "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static bUT()Lcom/tencent/mm/plugin/d/a/b/g;
    .locals 3

    .prologue
    const/16 v2, 0x581f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/g;->oqH:Lcom/tencent/mm/plugin/d/a/b/g;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/g;->oqH:Lcom/tencent/mm/plugin/d/a/b/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/d/a/b/g;-><init>(Landroid/content/Context;)V

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/g;->oqH:Lcom/tencent/mm/plugin/d/a/b/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/d/a/b/g$a;)Z
    .locals 3

    .prologue
    const/16 v2, 0x5821

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v1, "(API21)execute scan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/g$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/d/a/b/g$1;-><init>(Lcom/tencent/mm/plugin/d/a/b/g;ZLcom/tencent/mm/plugin/d/a/b/g$a;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 91
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 91
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x5825

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    if-eqz p1, :cond_0

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 241
    const-string/jumbo v2, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v3, "onLeScan. device addr = %s, name = %s, data = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScanFailed(I)V
    .locals 3

    .prologue
    const/16 v2, 0x5823

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/d/a/b/g$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/d/a/b/g$3;-><init>(Lcom/tencent/mm/plugin/d/a/b/g;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 226
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 8

    .prologue
    const/16 v7, 0x5824

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v1, "onLeScan. device addr = %s, name = %s, data = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const-string/jumbo v0, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v1, "callback size = %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v2

    .line 1205
    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v4, Lcom/tencent/mm/plugin/d/a/b/g$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/d/a/b/g$2;-><init>(Lcom/tencent/mm/plugin/d/a/b/g;Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
