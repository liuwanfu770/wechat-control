.class public final Lcom/tencent/mm/plugin/d/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/b/c$a;
    }
.end annotation


# static fields
.field private static opU:Lcom/tencent/mm/plugin/d/a/b/c;


# instance fields
.field private mCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/d/a/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private opV:Z

.field private opb:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x57dd

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-nez p1, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "no context for scaner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mContext:Landroid/content/Context;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mCallbackList:Ljava/util/ArrayList;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opV:Z

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opb:Landroid/bluetooth/BluetoothAdapter;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 57
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opb:Landroid/bluetooth/BluetoothAdapter;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "BluetoothLEScanerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/b/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mCallbackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/d/a/b/c$a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x57df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    if-nez p1, :cond_0

    .line 178
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "callback is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 1207
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/b/c$a;

    .line 1209
    if-ne v0, p1, :cond_1

    .line 184
    :goto_2
    if-gez v1, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 186
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "add callback "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1207
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1214
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 188
    :cond_3
    const/4 v0, 0x1

    .line 189
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "callback has in queue. pass"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/b/c;ZLcom/tencent/mm/plugin/d/a/b/c$a;)Z
    .locals 8

    .prologue
    const/16 v7, 0x57e1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2218
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2219
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "not found context"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 2085
    :goto_0
    if-nez v0, :cond_1

    .line 2086
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "this phone is not support BLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 2143
    :goto_1
    return v1

    .line 2222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 2089
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opb:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    .line 2090
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "not found BluetoothAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    .line 2095
    :cond_2
    if-eqz p1, :cond_a

    .line 2096
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opV:Z

    if-eqz v0, :cond_3

    .line 2097
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "ble has scan. just add callback and return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/d/a/b/c;->a(Lcom/tencent/mm/plugin/d/a/b/c$a;)Z

    .line 2099
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2102
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "start scan"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "[BluetoothTrace] start scan"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "[BluetoothTrace] ble scan stacktrace"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    .line 2106
    if-eqz v0, :cond_4

    .line 2107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opV:Z

    .line 2108
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/d/a/b/c;->a(Lcom/tencent/mm/plugin/d/a/b/c$a;)Z

    .line 22
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_1

    .line 2110
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_7

    .line 2111
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEScaner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start BLE scan failed and callbacklist size is 0,start retry,and bluetooth state is(12 is on ,10 is off): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opb:Landroid/bluetooth/BluetoothAdapter;

    .line 2112
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2111
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 2114
    :goto_3
    if-nez v0, :cond_6

    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    .line 2115
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 2116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opV:Z

    .line 2117
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start BLE scan failed,retry no "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v4, "[BluetoothTrace] start scan"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v5, "[BluetoothTrace] ble scan stacktrace"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    .line 2121
    if-eqz v0, :cond_5

    .line 2122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opV:Z

    .line 2123
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/d/a/b/c;->a(Lcom/tencent/mm/plugin/d/a/b/c$a;)Z

    .line 2125
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2127
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto/16 :goto_1

    .line 2131
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    .line 2132
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "start BLE scan failed when bluetooth state is on."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opV:Z

    .line 2134
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/d/a/b/c;->a(Lcom/tencent/mm/plugin/d/a/b/c$a;)Z

    :cond_8
    :goto_4
    move v0, v1

    .line 2157
    goto/16 :goto_2

    .line 2137
    :cond_9
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "start BLE scan failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2141
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opV:Z

    if-nez v0, :cond_b

    .line 2142
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "scan haven\'t started. just return, callback size = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2143
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3195
    :cond_b
    if-nez p2, :cond_d

    .line 3196
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "callback is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    :goto_5
    if-eqz p2, :cond_c

    .line 2147
    invoke-interface {p2}, Lcom/tencent/mm/plugin/d/a/b/c$a;->bUN()V

    .line 2149
    :cond_c
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "stop deleteCallback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 2152
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "stop scan"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 2154
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/d/a/b/c;->opV:Z

    goto :goto_4

    .line 3201
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 3202
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v4, "remove callback "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static bUO()Lcom/tencent/mm/plugin/d/a/b/c;
    .locals 3

    .prologue
    const/16 v2, 0x57dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/c;->opU:Lcom/tencent/mm/plugin/d/a/b/c;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/c;->opU:Lcom/tencent/mm/plugin/d/a/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/d/a/b/c;-><init>(Landroid/content/Context;)V

    .line 43
    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/c;->opU:Lcom/tencent/mm/plugin/d/a/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/d/a/b/c$a;)Z
    .locals 3

    .prologue
    const/16 v2, 0x57de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/d/a/b/c$1;-><init>(Lcom/tencent/mm/plugin/d/a/b/c;ZLcom/tencent/mm/plugin/d/a/b/c$a;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 70
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 70
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8

    .prologue
    const/16 v7, 0x57e0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "onLeScan. device addr = %s, name = %s, data = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "callback size = %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/d/a/b/c$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/d/a/b/c$2;-><init>(Lcom/tencent/mm/plugin/d/a/b/c;Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 249
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
