.class public final Lcom/tencent/mm/plugin/exdevice/service/e;
.super Lcom/tencent/mm/plugin/exdevice/service/q$a;
.source "SourceFile"


# static fields
.field private static qJu:Lcom/tencent/mm/plugin/exdevice/service/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5c60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/e;->qJu:Lcom/tencent/mm/plugin/exdevice/service/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/q$a;-><init>()V

    .line 23
    return-void
.end method

.method public static cuK()Lcom/tencent/mm/plugin/exdevice/service/e;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/e;->qJu:Lcom/tencent/mm/plugin/exdevice/service/e;

    return-object v0
.end method


# virtual methods
.method public final a(DII[BDILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v0, 0x5c5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceIBeaconManager"

    const-string/jumbo v1, "onRangdingCallback, distance = %f, major = %d, minor = %d, uuid = %s, rssi = %f,aMac = %s,txPower = %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p9, v2, v3

    const/4 v3, 0x6

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 56
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v1, Lcom/tencent/mm/g/a/ef;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ef;-><init>()V

    .line 59
    invoke-static {p5}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xc

    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ef$a;->dfP:Ljava/lang/String;

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iput-wide p1, v0, Lcom/tencent/mm/g/a/ef$a;->dfU:D

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iput p3, v0, Lcom/tencent/mm/g/a/ef$a;->dfS:I

    .line 67
    iget-object v0, v1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iput p4, v0, Lcom/tencent/mm/g/a/ef$a;->dfT:I

    .line 68
    iget-object v0, v1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iput-wide p6, v0, Lcom/tencent/mm/g/a/ef$a;->dfV:D

    .line 69
    iget-object v0, v1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iput-object p9, v0, Lcom/tencent/mm/g/a/ef$a;->dfW:Ljava/lang/String;

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iput p8, v0, Lcom/tencent/mm/g/a/ef$a;->dfX:I

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 72
    const/16 v0, 0x5c5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aQ(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c5e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceIBeaconManager"

    const-string/jumbo v2, "ranging, uuid = %s, op = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    if-nez p1, :cond_0

    .line 33
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceIBeaconManager"

    const-string/jumbo v2, "uuid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    .line 1041
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 37
    if-nez v1, :cond_1

    .line 38
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceIBeaconManager"

    const-string/jumbo v2, "MMExDeviceCore.getTaskQueue().getDispatcher() is null !!!now retry invoke doTaskAfterServiceStarted!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/e$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/e$1;-><init>(Lcom/tencent/mm/plugin/exdevice/service/e;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/d;->al(Ljava/lang/Runnable;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 51
    invoke-interface {v0, p1, p2, p0}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
