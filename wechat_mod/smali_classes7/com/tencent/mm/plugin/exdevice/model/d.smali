.class public final Lcom/tencent/mm/plugin/exdevice/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qDX:I


# instance fields
.field qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

.field private qDT:Lcom/tencent/mm/plugin/exdevice/service/w;

.field qDU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/sdk/platformtools/ba;",
            ">;"
        }
    .end annotation
.end field

.field qDV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/sdk/platformtools/ba;",
            ">;"
        }
    .end annotation
.end field

.field qDW:Ljava/util/HashMap;
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

.field private qDY:Lcom/tencent/mm/plugin/exdevice/service/j;

.field private qDZ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x5ab3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDY:Lcom/tencent/mm/plugin/exdevice/service/j;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDZ:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/d$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;)V

    .line 1045
    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDO:Lcom/tencent/mm/plugin/exdevice/model/c$a;

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDT:Lcom/tencent/mm/plugin/exdevice/service/w;

    if-nez v0, :cond_0

    .line 1340
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/d$10;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDT:Lcom/tencent/mm/plugin/exdevice/service/w;

    .line 60
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDU:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDV:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDW:Ljava/util/HashMap;

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/d;Lcom/tencent/mm/plugin/exdevice/service/c;)Lcom/tencent/mm/plugin/exdevice/service/c;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDV:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDU:Ljava/util/HashMap;

    return-object v0
.end method

.method private declared-synchronized c(Ljava/lang/String;JI)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    monitor-enter p0

    const/16 v0, 0x5abb

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    .line 214
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 215
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "now network is not avaiable, notify directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/16 v0, 0x5abb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 247
    :goto_0
    monitor-exit p0

    return v0

    .line 219
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDV:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "now the device is syncing data : %s, %d, Just leave!!!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const/16 v0, 0x5abb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 224
    :cond_1
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$8;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;JLjava/lang/String;I)V

    const/4 v1, 0x0

    invoke-direct {v7, v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/k/b;->cvP()J

    move-result-wide v0

    .line 237
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "now sync time out is : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6097
    invoke-virtual {v7, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDV:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 7041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 241
    if-eqz v0, :cond_2

    .line 242
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "start channel now : %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 8041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDT:Lcom/tencent/mm/plugin/exdevice/service/w;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    const/16 v1, 0x5abb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "MMExDeviceCore.getTaskQueue().getDispatcher() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/16 v0, 0x5abb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v6

    goto/16 :goto_0
.end method

.method public static cua()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDX:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDW:Ljava/util/HashMap;

    return-object v0
.end method

.method private d(Ljava/lang/String;JI)Z
    .locals 8

    .prologue
    const/16 v0, 0x5abc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    .line 252
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 253
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "now network is not avaiable, notify directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x0

    const/16 v1, 0x5abc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDU:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "now the device is connecting, reset timer : brand name = %s, deviceid = %d, bluetooth version = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDU:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba;

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 8097
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 285
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 10041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 285
    if-nez v0, :cond_2

    .line 286
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "MMExDeviceCore.getTaskQueue().getDispatcher() == null, Just leave, brand name is %s, device id is %d, bluetooth version is %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v0, 0x0

    const/16 v1, 0x5abc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "the device is not connecting, brand name = %s, deviceid = %d, bluetooth version = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$9;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d$9;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;JLjava/lang/String;I)V

    const/4 v1, 0x0

    invoke-direct {v6, v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 9097
    const-wide/16 v0, 0x7530

    invoke-virtual {v6, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDU:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 290
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/f;->yU(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v0

    .line 292
    if-nez v0, :cond_3

    .line 293
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "Device unbond: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const/4 v0, 0x0

    const/16 v1, 0x5abc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 297
    :cond_3
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "onStateChange, connectState = %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dfZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dfZ:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dfZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 11041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDT:Lcom/tencent/mm/plugin/exdevice/service/w;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    .line 304
    :cond_4
    const/4 v0, 0x1

    const/16 v1, 0x5abc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/j;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDY:Lcom/tencent/mm/plugin/exdevice/service/j;

    return-object v0
.end method

.method public static lk(Z)Z
    .locals 12

    .prologue
    const/16 v11, 0x5abd

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v2

    .line 12041
    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 308
    if-eqz v2, :cond_4

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v2

    .line 13041
    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 309
    invoke-interface {v2}, Lcom/tencent/mm/plugin/exdevice/service/m;->cuH()[J

    move-result-object v3

    .line 310
    if-eqz v3, :cond_0

    array-length v2, v3

    if-gtz v2, :cond_1

    .line 311
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "connectedDevices = null or connectedDevices.length = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 335
    :goto_0
    return v0

    .line 315
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-wide v6, v3, v2

    .line 316
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v8, "deviceId = %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/i/c;->ze(J)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v5

    .line 318
    if-nez v5, :cond_2

    .line 319
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v8, "Get device info failed, deviceId = %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 323
    :cond_2
    if-eqz p0, :cond_3

    iget v5, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_closeStrategy:I

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_3

    .line 324
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v8, "Device is not close after exit chatting, deviceId = %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 327
    :cond_3
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v8, "Stop channel, deviceId = %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v5

    .line 14041
    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 328
    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/service/m;->za(J)Z

    goto :goto_2

    .line 331
    :cond_4
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "MMExDeviceCore.getTaskQueue().getDispatcher is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 335
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static yI(J)V
    .locals 8

    .prologue
    const/16 v6, 0x5ab9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 197
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/m;->za(J)Z

    move-result v0

    .line 198
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "now stop the devide channel : %d, result : %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Ec(I)V
    .locals 5

    .prologue
    monitor-enter p0

    const/16 v0, 0x5ab4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "setConnectMode, mode = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sput p1, Lcom/tencent/mm/plugin/exdevice/model/d;->qDX:I

    .line 72
    const/16 v0, 0x5ab4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ed(I)V
    .locals 6

    .prologue
    const/16 v5, 0x5abf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "stopScanLogic, bluetooth version = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_0

    .line 474
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "exdevice process is dead, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 477
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 17041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 477
    if-nez v0, :cond_1

    .line 478
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 481
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 18041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDY:Lcom/tencent/mm/plugin/exdevice/service/j;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 482
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "stopScan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/plugin/exdevice/service/j;)V
    .locals 6

    .prologue
    const/16 v5, 0x5abe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "scanLogic, bluetooth version = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    if-nez p2, :cond_0

    .line 438
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-void

    .line 442
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDY:Lcom/tencent/mm/plugin/exdevice/service/j;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_1

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d$12;

    invoke-direct {v1, p0, p1, p1}, Lcom/tencent/mm/plugin/exdevice/model/d$12;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;II)V

    .line 14054
    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJr:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->eT(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 455
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "try start scan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 15041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 456
    if-nez v0, :cond_2

    .line 457
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 16041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDY:Lcom/tencent/mm/plugin/exdevice/service/j;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 461
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "scan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Long;I)V
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x5ab5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDW:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/16 v0, 0x5ab5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;JIZ)V
    .locals 10

    .prologue
    const/16 v8, 0x5ab7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "shut_down_device"

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/exdevice/i/a;->af(Ljava/lang/String;J)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "Bind exdeviceService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 147
    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$6;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/model/d$6;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;ILjava/lang/String;JZ)V

    .line 2054
    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/service/c;->qJr:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->eT(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 2135
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJs:Z

    .line 155
    if-nez v0, :cond_1

    .line 156
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "ExdeviceService setConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$7;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/model/d$7;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;ILjava/lang/String;JZ)V

    .line 3054
    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/service/c;->qJr:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->eT(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Ljava/lang/String;JIZ)V

    .line 168
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final al(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/16 v2, 0x5ac0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "doTaskAfterServiceStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/d$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;Ljava/lang/Runnable;)V

    .line 18054
    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJr:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->eT(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/service/c;->am(Ljava/lang/Runnable;)Z

    .line 579
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;JI)V
    .locals 8

    .prologue
    const/16 v6, 0x5ab6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JIZ)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;JIZ)V
    .locals 6

    .prologue
    const/16 v5, 0x5ab8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "doConnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    if-eqz p5, :cond_0

    .line 187
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/model/d;->c(Ljava/lang/String;JI)Z

    move-result v0

    .line 191
    :goto_0
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "startChannel Ret = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 189
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/model/d;->d(Ljava/lang/String;JI)Z

    move-result v0

    goto :goto_0
.end method

.method public final cub()V
    .locals 3

    .prologue
    const/16 v2, 0x5aba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 5135
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJs:Z

    .line 203
    if-eqz v0, :cond_0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    const-string/jumbo v1, "exdevice"

    invoke-static {v0, v1}, Lcom/tencent/mm/bq/c;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
