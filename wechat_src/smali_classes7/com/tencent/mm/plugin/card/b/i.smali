.class public final Lcom/tencent/mm/plugin/card/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/b/i$a;,
        Lcom/tencent/mm/plugin/card/b/i$b;
    }
.end annotation


# instance fields
.field public cZu:Ljava/lang/Object;

.field public volatile fDI:F

.field public volatile fDJ:F

.field public volatile isInit:Z

.field oYA:Ljava/lang/String;

.field private oYO:Lcom/tencent/mm/plugin/card/base/b;

.field public oYZ:Lcom/tencent/mm/ui/MMActivity;

.field private volatile oZa:Z

.field private oZb:Z

.field oZc:Z

.field private oZd:Z

.field oZe:Lcom/tencent/mm/protocal/protobuf/qh;

.field private oZf:Lcom/tencent/mm/plugin/card/b/i$b;

.field public oZg:Lcom/tencent/mm/plugin/card/b/i$a;

.field private oZh:I

.field private oZi:J

.field private oZj:J

.field private oZk:J

.field public oZl:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x1b811

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/i;->isInit:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/i;->oZa:Z

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->cZu:Ljava/lang/Object;

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/i;->oZb:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/i;->oZc:Z

    .line 56
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/i;->fDI:F

    .line 57
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/i;->fDJ:F

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/i;->oZd:Z

    .line 68
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZh:I

    .line 69
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/b/i;->oZi:J

    .line 70
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/b/i;->oZj:J

    .line 71
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZk:J

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/card/b/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/b/i$1;-><init>(Lcom/tencent/mm/plugin/card/b/i;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZl:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;FF)V
    .locals 8

    .prologue
    const v7, 0x1b819

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    new-array v1, v4, [B

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/b/i;->oZc:Z

    move-object v0, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/b/i;->a(Ljava/lang/String;[BFFIZZ)V

    .line 298
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;[BFFIZ)V
    .locals 8

    .prologue
    const v7, 0x1b81b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/b/i;->oZc:Z

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/b/i;->a(Ljava/lang/String;[BFFIZZ)V

    .line 309
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Ljava/lang/String;[BFFIZZ)V
    .locals 9

    .prologue
    const v8, 0x1b81c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ai;

    int-to-float v5, p4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/model/ai;-><init>(Ljava/lang/String;[BFFFZZ)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 6367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 316
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;[BIZ)V
    .locals 8

    .prologue
    const v7, 0x1b81a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const/high16 v2, -0x3b860000    # -1000.0f

    const/high16 v3, -0x3d560000    # -85.0f

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/b/i;->oZc:Z

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/b/i;->a(Ljava/lang/String;[BFFIZZ)V

    .line 303
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bix()V
    .locals 7

    .prologue
    const v6, 0x1b81e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    .line 329
    const-string/jumbo v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 330
    const-string/jumbo v2, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v3, "isGPSEnable:%b isNetworkEnable:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cdq()Z
    .locals 9

    .prologue
    const v8, 0x1b817

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/i;->cZu:Ljava/lang/Object;

    monitor-enter v4

    .line 269
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/b/i;->oZj:J

    sub-long/2addr v2, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/b/i;->oZk:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    move v3, v0

    .line 270
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/card/b/i;->fDI:F

    const/high16 v5, -0x3d560000    # -85.0f

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/i;->fDJ:F

    const/high16 v5, -0x3b860000    # -1000.0f

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 271
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/card/b/i;->oZc:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/card/b/i;->oZb:Z

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v3, v1

    .line 269
    goto :goto_0

    :cond_1
    move v2, v1

    .line 270
    goto :goto_1

    :cond_2
    move v0, v1

    .line 271
    goto :goto_2

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private cdr()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1b818

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/b/i;->oZd:Z

    if-nez v1, :cond_0

    .line 277
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return v0

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    if-nez v1, :cond_1

    .line 281
    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "[needReportBluetooth]bluetoothHelper is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/i$a;->cdt()Lcom/tencent/mm/plugin/card/b/i$b;

    move-result-object v1

    .line 286
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/b/i$b;->deV:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/b/i;->oZi:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/b/i;->oZk:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/plugin/card/base/b;FF)V
    .locals 8

    .prologue
    const v7, 0x1b812

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/b/i;->isInit:Z

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/i;->oYZ:Lcom/tencent/mm/ui/MMActivity;

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/i;->oYA:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/plugin/card/b/i;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 91
    iput p4, p0, Lcom/tencent/mm/plugin/card/b/i;->fDI:F

    .line 92
    iput p5, p0, Lcom/tencent/mm/plugin/card/b/i;->fDJ:F

    .line 93
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irz:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZb:Z

    .line 94
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoW:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZc:Z

    .line 95
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IrA:Lcom/tencent/mm/protocal/protobuf/qh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZe:Lcom/tencent/mm/protocal/protobuf/qh;

    .line 96
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IrA:Lcom/tencent/mm/protocal/protobuf/qh;

    if-nez v0, :cond_2

    const/16 v0, 0x3c

    .line 97
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZh:I

    .line 98
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IrA:Lcom/tencent/mm/protocal/protobuf/qh;

    if-eqz v0, :cond_3

    .line 99
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IrA:Lcom/tencent/mm/protocal/protobuf/qh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qh;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZd:Z

    .line 101
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v3, "init cardId:%s, needLocation:%b, isLocationAuth:%b needBluetooth:%b reportTime:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/card/b/i;->oZb:Z

    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/b/i;->oZc:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/b/i;->oZd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/card/b/i;->oZh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 101
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZc:Z

    if-eqz v0, :cond_4

    .line 2111
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZd:Z

    if-eqz v0, :cond_1

    .line 2114
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v3, "initBluetoothHelper blueToothInfo.name:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/i;->oZe:Lcom/tencent/mm/protocal/protobuf/qh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qh;->name:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2115
    new-instance v0, Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/card/b/i$a;-><init>(Lcom/tencent/mm/plugin/card/b/i;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 2116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 2381
    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "init bluetoothStateListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    new-instance v1, Lcom/tencent/mm/plugin/card/b/i$a$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/b/i$a$2;-><init>(Lcom/tencent/mm/plugin/card/b/i$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/b/i$a;->kRH:Landroid/content/BroadcastReceiver;

    .line 2407
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2408
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i$a;->kRH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/i;->start()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/i;->report()V

    .line 108
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 97
    :cond_2
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IrA:Lcom/tencent/mm/protocal/protobuf/qh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/qh;->IjJ:I

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 99
    goto/16 :goto_1

    .line 1123
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IrB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 1124
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->title:Ljava/lang/String;

    .line 1125
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/i;->oYZ:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/i;->oYZ:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f10079c

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/i;->oYZ:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f100382

    .line 1126
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/card/b/i$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/card/b/i$2;-><init>(Lcom/tencent/mm/plugin/card/b/i;)V

    new-instance v6, Lcom/tencent/mm/plugin/card/b/i$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/b/i$3;-><init>(Lcom/tencent/mm/plugin/card/b/i;)V

    .line 1125
    invoke-static {v3, v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_2

    .line 1124
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IrB:Ljava/lang/String;

    goto :goto_3
.end method

.method public final cdo()V
    .locals 5

    .prologue
    const v4, 0x1b814

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/i;->cdp()V

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZh:I

    if-lez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZl:Lcom/tencent/mm/sdk/platformtools/ba;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/i;->oZh:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 4097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 180
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "start ReportTimer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "not to start ReportTimer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cdp()V
    .locals 3

    .prologue
    const v2, 0x1b815

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "stop ReportTimer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZl:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZl:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 206
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cds()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZd:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x1b81d

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "report success, onSceneEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/b/i;->oZa:Z

    .line 322
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final report()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const v8, 0x1b816

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/i;->cds()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "[report]not need report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZa:Z

    if-eqz v0, :cond_1

    .line 227
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "isReporting, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_1
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/card/b/i;->oZa:Z

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/i;->cdr()Z

    move-result v2

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/i;->cdq()Z

    move-result v3

    .line 236
    const-string/jumbo v4, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v5, "report needLocation:%b, isLocationAuth:%b, isBluetoothEnable:%b, needReportBluetooth:%b needReportGps:%b"

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZb:Z

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZc:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    .line 236
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->cdt()Lcom/tencent/mm/plugin/card/b/i$b;

    move-result-object v7

    .line 241
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "reportBluetoothAndGps deviceInfo:%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v7, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "reportBluetoothAndGps lbsLongitude:%f, lbsLatitude:%f"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/card/b/i;->fDJ:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/i;->fDI:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/i;->oYA:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/card/b/i$b;->oZu:[B

    iget v3, p0, Lcom/tencent/mm/plugin/card/b/i;->fDJ:F

    iget v4, p0, Lcom/tencent/mm/plugin/card/b/i;->fDI:F

    iget v5, v7, Lcom/tencent/mm/plugin/card/b/i$b;->dhi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 5362
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/card/b/i$a;->oZo:Z

    move-object v0, p0

    .line 243
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/b/i;->a(Ljava/lang/String;[BFFIZ)V

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZj:J

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZi:J

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->reset()V

    .line 248
    iput-object v7, p0, Lcom/tencent/mm/plugin/card/b/i;->oZf:Lcom/tencent/mm/plugin/card/b/i$b;

    .line 249
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 4362
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/b/i$a;->oZo:Z

    goto :goto_1

    .line 249
    :cond_3
    if-eqz v2, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->cdt()Lcom/tencent/mm/plugin/card/b/i$b;

    move-result-object v0

    .line 251
    const-string/jumbo v2, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v3, "reportBluetooth deviceInfo:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/i;->oYA:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/b/i$b;->oZu:[B

    iget v3, v0, Lcom/tencent/mm/plugin/card/b/i$b;->dhi:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 6362
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/card/b/i$a;->oZo:Z

    .line 252
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/b/i;->a(Ljava/lang/String;[BIZ)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/b/i;->oZi:J

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/i$a;->reset()V

    .line 255
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZf:Lcom/tencent/mm/plugin/card/b/i$b;

    .line 256
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 257
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "reportgps"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "reportgps lbsLongitude:%f, lbsLatitude:%f"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/card/b/i;->fDJ:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/i;->fDI:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oYA:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/i;->fDJ:F

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/i;->fDI:F

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/i;->a(Ljava/lang/String;FF)V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZj:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 262
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "not report"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/b/i;->oZa:Z

    .line 265
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final start()V
    .locals 6

    .prologue
    const v5, 0x1b813

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/i;->cds()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 158
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->isInit:Z

    if-nez v0, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "isInit:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/b/i;->isInit:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZb:Z

    if-eqz v0, :cond_2

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->bix()V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZd:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->oZg:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->cdu()V

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/i;->cdo()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 173
    const/16 v1, 0xa0e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 174
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
