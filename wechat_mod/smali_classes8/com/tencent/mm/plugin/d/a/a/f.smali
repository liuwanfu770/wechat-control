.class public final Lcom/tencent/mm/plugin/d/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.implements Lcom/tencent/mm/plugin/d/a/a/b;
.implements Lcom/tencent/mm/plugin/exdevice/service/r;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static ooY:Z

.field public static opa:Z


# instance fields
.field public final mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private final ooT:Lcom/tencent/mm/plugin/d/a/a/b;

.field private final ooW:Lcom/tencent/mm/plugin/d/a/a/d;

.field private final ooX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private ooZ:Z

.field private opb:Landroid/bluetooth/BluetoothAdapter;

.field private opc:Z

.field private opd:I

.field private ope:Ljava/lang/String;

.field private opf:Lcom/tencent/mm/plugin/d/a/a/e;

.field private opg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final oph:Lcom/tencent/mm/sdk/platformtools/ba;

.field private final opi:Lcom/tencent/mm/sdk/platformtools/ba;

.field private final opj:Lcom/tencent/mm/sdk/platformtools/ba;

.field private final opk:Lcom/tencent/mm/sdk/platformtools/ba;

.field private final opl:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/tencent/mm/plugin/d/a/a/f;->ooY:Z

    .line 43
    sput-boolean v0, Lcom/tencent/mm/plugin/d/a/a/f;->opa:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/d/a/a/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x57b6

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooZ:Z

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opc:Z

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opd:I

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ope:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opf:Lcom/tencent/mm/plugin/d/a/a/e;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opg:Ljava/util/Map;

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    .line 1036
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 65
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerialTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/d/a/a/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/d/a/a/f$1;-><init>(Lcom/tencent/mm/plugin/d/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->oph:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    .line 2036
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerialTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/d/a/a/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/d/a/a/f$2;-><init>(Lcom/tencent/mm/plugin/d/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opi:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    .line 3036
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 109
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerialTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/d/a/a/f$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/d/a/a/f$3;-><init>(Lcom/tencent/mm/plugin/d/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opj:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 126
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    .line 4036
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerialTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/d/a/a/f$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/d/a/a/f$4;-><init>(Lcom/tencent/mm/plugin/d/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opk:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 136
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    .line 5036
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 136
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerialTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/d/a/a/f$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/d/a/a/f$5;-><init>(Lcom/tencent/mm/plugin/d/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opl:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooX:Ljava/util/HashSet;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/d/a/a/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/a/d;-><init>(Lcom/tencent/mm/plugin/d/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooW:Lcom/tencent/mm/plugin/d/a/a/d;

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooT:Lcom/tencent/mm/plugin/d/a/a/b;

    .line 153
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->cvg()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    .line 6036
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 153
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerialTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 155
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opb:Landroid/bluetooth/BluetoothAdapter;

    .line 156
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/a/f;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opd:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/a/f;Ljava/util/UUID;)Z
    .locals 3

    .prologue
    const/16 v2, 0x57c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17203
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "startRanging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17204
    if-nez p1, :cond_0

    .line 17205
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "error parameter: aUUID is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17206
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 17208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooX:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17209
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooX:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17211
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/a/f;->bUI()V

    .line 17212
    const/4 v0, 0x1

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/d/a/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ope:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/d/a/a/f;Ljava/util/UUID;)Z
    .locals 3

    .prologue
    const/16 v2, 0x57c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18190
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "stopRanging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18191
    if-nez p1, :cond_0

    .line 18192
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "error parameter: aUUID is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18193
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 18195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooX:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/a/f;->stopScan()V

    .line 18199
    const/4 v0, 0x1

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic bQt()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/mm/plugin/d/a/a/f;->opa:Z

    return v0
.end method

.method private declared-synchronized bUI()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const/16 v1, 0x57b8

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opk:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opk:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 6097
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 265
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/plugin/d/a/a/f;->opa:Z

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opj:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opj:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 7097
    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opl:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    sget-boolean v1, Lcom/tencent/mm/plugin/d/a/a/f;->opa:Z

    if-nez v1, :cond_4

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opl:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 8097
    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 277
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/tencent/mm/plugin/d/a/a/f;->ooY:Z

    if-nez v1, :cond_7

    .line 278
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opc:Z

    .line 279
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v2, "[BluetoothTrace] start scan"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconServer"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v3, "[BluetoothTrace] ble scan stacktrace"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/tencent/mm/plugin/d/a/a/f;->ooY:Z

    if-nez v2, :cond_6

    .line 284
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    sget-boolean v1, Lcom/tencent/mm/plugin/d/a/a/f;->ooY:Z

    if-nez v1, :cond_5

    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 287
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start IBEACON BLE scan failed,retry no "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v2, "[BluetoothTrace] start scan"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconServer"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v3, "[BluetoothTrace] ble scan stacktrace"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 292
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/plugin/d/a/a/f;->ooY:Z

    .line 293
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooZ:Z

    .line 294
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v3, "[shakezb]start ibeacon range successful"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opl:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 9097
    const-wide/32 v2, 0x1b7740

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto/16 :goto_0

    .line 297
    :cond_5
    const/16 v0, 0x57b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :goto_2
    monitor-exit p0

    return-void

    .line 298
    :cond_6
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooZ:Z

    .line 299
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/d/a/a/f;->ooY:Z

    .line 300
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]start ibeacon range successful"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_7
    const/16 v0, 0x57b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method static synthetic bUJ()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/d/a/a/f;->ooY:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/d/a/a/f;)Lcom/tencent/mm/plugin/d/a/a/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opf:Lcom/tencent/mm/plugin/d/a/a/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/d/a/a/f;)Lcom/tencent/mm/plugin/d/a/a/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooW:Lcom/tencent/mm/plugin/d/a/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/d/a/a/f;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/d/a/a/f;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooX:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/d/a/a/f;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/16 v4, 0x57be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16242
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opb:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 16243
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[BluetoothTrace] start scan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16244
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v2, "[BluetoothTrace] ble scan stacktrace"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16245
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 16247
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/d/a/a/f;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opj:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/d/a/a/f;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opi:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/d/a/a/f;)V
    .locals 2

    .prologue
    const/16 v1, 0x57bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16252
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opb:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 16253
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic jB(Z)Z
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/tencent/mm/plugin/d/a/a/f;->opa:Z

    return p0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/d/a/a/f;)V
    .locals 1

    .prologue
    const/16 v0, 0x57c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/a/f;->stopScan()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private stopScan()V
    .locals 3

    .prologue
    const/16 v2, 0x57b7

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 217
    sput-boolean v1, Lcom/tencent/mm/plugin/d/a/a/f;->ooY:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opk:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opk:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opj:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opj:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opi:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opi:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->oph:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->oph:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opl:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opl:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 233
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opb:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_6

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opb:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 237
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooZ:Z

    .line 239
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final As(I)V
    .locals 1

    .prologue
    const/16 v0, 0x57ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    if-eqz p1, :cond_0

    .line 350
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/a/f;->stopScan()V

    .line 354
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(DLcom/tencent/mm/plugin/d/a/a/c;)V
    .locals 9

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xc

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/16 v8, 0x57b9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]onRangingCallback, distance = %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10041
    iget-object v0, p3, Lcom/tencent/mm/plugin/d/a/a/c;->ooR:Lcom/tencent/mm/plugin/d/a/a/e;

    .line 10050
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    .line 10073
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/a/h;->opw:[B

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 319
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11041
    iget-object v2, p3, Lcom/tencent/mm/plugin/d/a/a/c;->ooR:Lcom/tencent/mm/plugin/d/a/a/e;

    .line 11050
    iget-object v2, v2, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    .line 11077
    iget-short v2, v2, Lcom/tencent/mm/plugin/d/a/a/h;->opx:S

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12041
    iget-object v2, p3, Lcom/tencent/mm/plugin/d/a/a/c;->ooR:Lcom/tencent/mm/plugin/d/a/a/e;

    .line 12050
    iget-object v2, v2, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    .line 12081
    iget-short v2, v2, Lcom/tencent/mm/plugin/d/a/a/h;->opy:S

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opg:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opg:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooT:Lcom/tencent/mm/plugin/d/a/a/b;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/d/a/a/b;->a(DLcom/tencent/mm/plugin/d/a/a/c;)V

    .line 13041
    iget-object v1, p3, Lcom/tencent/mm/plugin/d/a/a/c;->ooR:Lcom/tencent/mm/plugin/d/a/a/e;

    .line 13050
    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    .line 13081
    iget-short v1, v1, Lcom/tencent/mm/plugin/d/a/a/h;->opy:S

    .line 327
    const v2, 0xffff

    and-int/2addr v1, v2

    .line 328
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[shakezb]onRangingCallback,uuid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",major = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14041
    iget-object v3, p3, Lcom/tencent/mm/plugin/d/a/a/c;->ooR:Lcom/tencent/mm/plugin/d/a/a/e;

    .line 14050
    iget-object v3, v3, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    .line 14077
    iget-short v3, v3, Lcom/tencent/mm/plugin/d/a/a/h;->opx:S

    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",minor = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opg:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 334
    sub-long v2, v4, v2

    const-wide/16 v6, 0x1f4

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opg:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooT:Lcom/tencent/mm/plugin/d/a/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/d/a/a/b;->a(DLcom/tencent/mm/plugin/d/a/a/c;)V

    .line 339
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 6

    .prologue
    const/16 v5, 0x57bb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "onScanFound, device mac = %s, device name = %s, bluetooth version = %d, rssi = %d, advertisment = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    if-eqz p3, :cond_0

    .line 361
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return-void

    .line 363
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/d/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/a/e;-><init>()V

    .line 364
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/d/a/a/e;->aF([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "protocal.ParseFromByte Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15050
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    .line 15073
    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/a/h;->opw:[B

    .line 370
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->bi([B)Ljava/util/UUID;

    move-result-object v1

    .line 371
    if-nez v1, :cond_2

    .line 372
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "parse UUID from byte array failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooX:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 377
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "this IBeacon UUID is not in the set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 381
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opc:Z

    if-eqz v1, :cond_4

    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ope:Ljava/lang/String;

    .line 385
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/d/a/a/f$8;

    invoke-direct {v2, p0, p4, p1, v0}, Lcom/tencent/mm/plugin/d/a/a/f$8;-><init>(Lcom/tencent/mm/plugin/d/a/a/f;ILjava/lang/String;Lcom/tencent/mm/plugin/d/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 392
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final acH(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x57bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "------onScanError------ error code = %s, error msg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 5

    .prologue
    const/16 v4, 0x57bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15407
    new-instance v0, Lcom/tencent/mm/plugin/d/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/a/e;-><init>()V

    .line 15408
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/d/a/a/e;->aF([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15409
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "protocal.ParseFromByte Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15410
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15421
    :goto_0
    return-void

    .line 16050
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    .line 16073
    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/a/h;->opw:[B

    .line 15413
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->bi([B)Ljava/util/UUID;

    move-result-object v1

    .line 15414
    if-nez v1, :cond_1

    .line 15415
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "parse UUID from byte array failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15416
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15419
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/a/f;->ooX:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15420
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "this IBeacon UUID is not in the set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15421
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15424
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opc:Z

    if-eqz v1, :cond_4

    .line 15425
    iput p2, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opd:I

    .line 15426
    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opf:Lcom/tencent/mm/plugin/d/a/a/e;

    .line 15427
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->oph:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15428
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->oph:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 16097
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 15430
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->opc:Z

    .line 15433
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/d/a/a/f$9;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/tencent/mm/plugin/d/a/a/f$9;-><init>(Lcom/tencent/mm/plugin/d/a/a/f;ILandroid/bluetooth/BluetoothDevice;Lcom/tencent/mm/plugin/d/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 404
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
