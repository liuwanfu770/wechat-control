.class public final Lcom/tencent/mm/plugin/sport/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static CRC:J

.field private static CRD:J

.field private static CRE:J

.field private static CRF:J

.field private static CRG:J

.field private static CRH:J

.field private static CRI:J

.field private static CRJ:J


# instance fields
.field private CRK:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ps;",
            ">;"
        }
    .end annotation
.end field

.field private CRw:Z

.field private sensor:Landroid/hardware/Sensor;

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 34
    sput-wide v0, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    .line 35
    sput-wide v0, Lcom/tencent/mm/plugin/sport/model/f;->CRD:J

    .line 36
    sput-wide v0, Lcom/tencent/mm/plugin/sport/model/f;->CRE:J

    .line 37
    sput-wide v0, Lcom/tencent/mm/plugin/sport/model/f;->CRF:J

    .line 38
    sput-wide v0, Lcom/tencent/mm/plugin/sport/model/f;->CRG:J

    .line 39
    sput-wide v0, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    .line 40
    sput-wide v0, Lcom/tencent/mm/plugin/sport/model/f;->CRI:J

    .line 42
    sput-wide v0, Lcom/tencent/mm/plugin/sport/model/f;->CRJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .prologue
    const v10, 0x2473d

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sport/model/f;->CRw:Z

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/sport/model/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/model/f$1;-><init>(Lcom/tencent/mm/plugin/sport/model/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->CRK:Lcom/tencent/mm/sdk/b/c;

    .line 53
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v3, "register push keep alive event"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->CRK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/model/k;->gS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGY()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->CRw:Z

    .line 58
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v3, "isSupportDeviceStep %b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sport/model/f;->CRw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->CRw:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/model/f;->eGG()Z

    .line 62
    :cond_1
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRJ:J

    .line 64
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sport/a/a;->CRe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sport/model/i;

    sget-object v3, Lcom/tencent/mm/plugin/sport/a/a;->CRe:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sport/model/i;-><init>(Ljava/lang/String;)V

    .line 69
    const/16 v3, 0xca

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sport/model/i;->getLong(IJ)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    mul-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRF:J

    .line 70
    const/16 v3, 0xc9

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sport/model/i;->getLong(IJ)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRD:J

    .line 71
    const/16 v3, 0xcb

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sport/model/i;->getLong(IJ)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    .line 72
    const/16 v3, 0xcc

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sport/model/i;->getLong(IJ)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRG:J

    .line 73
    const/16 v3, 0xd1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sport/model/i;->getLong(IJ)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRI:J

    .line 74
    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRD:J

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRE:J

    .line 75
    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRG:J

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/f;->eGJ()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/model/j;->aKw(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/sport/a/a;->CRe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 96
    :goto_1
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v3, "Init PushSportStepDetector currentTodayStep: %d saveTodayBeginTime: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/plugin/sport/model/f;->CRD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/plugin/sport/model/f;->CRF:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sport/model/k;->wA(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_2
    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRF:J

    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGW()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 110
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v3, "invalid begin time %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRF:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sport/model/k;->wA(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRF:J

    .line 112
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRG:J

    .line 113
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    .line 114
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRI:J

    .line 115
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    .line 116
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRD:J

    .line 117
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRE:J

    .line 119
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 57
    goto/16 :goto_0

    .line 81
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/j;->eGS()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v3, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v4, "Read Info From Push Config %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/model/k;->aKx(Ljava/lang/String;)[J

    move-result-object v0

    .line 88
    :goto_3
    const/4 v3, 0x0

    aget-wide v4, v0, v3

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRF:J

    .line 89
    const/4 v3, 0x1

    aget-wide v4, v0, v3

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRG:J

    .line 90
    const/4 v3, 0x2

    aget-wide v4, v0, v3

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    .line 91
    const/4 v3, 0x3

    aget-wide v4, v0, v3

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRI:J

    .line 92
    const/4 v3, 0x4

    aget-wide v4, v0, v3

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    .line 93
    const/4 v3, 0x5

    aget-wide v4, v0, v3

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRD:J

    .line 94
    const/4 v3, 0x6

    aget-wide v4, v0, v3

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRE:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRF:J

    .line 99
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRG:J

    .line 100
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    .line 101
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRI:J

    .line 103
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    .line 104
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRD:J

    .line 105
    sput-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRE:J

    .line 106
    const-string/jumbo v3, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v4, "PushSportStepDetector constructor"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 86
    :cond_5
    const/4 v0, 0x7

    :try_start_2
    new-array v0, v0, [J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sport/model/f;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->CRw:Z

    return v0
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 27
    sget-wide v0, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    return-wide v0
.end method

.method private eGF()V
    .locals 6

    .prologue
    const v5, 0x24743

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->sensorManager:Landroid/hardware/SensorManager;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 295
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v1, "unregisterDetector() success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string/jumbo v1, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v2, "Exception in unregisterDetector %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eGG()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x24742

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->sensorManager:Landroid/hardware/SensorManager;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->sensor:Landroid/hardware/Sensor;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 268
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v2, " TYPE_STEP_COUNTER sensor null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 285
    :goto_0
    return v0

    .line 271
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGN()Lorg/json/JSONObject;

    move-result-object v0

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/model/f;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/model/f;->sensor:Landroid/hardware/Sensor;

    const-string/jumbo v4, "stepCounterRateUs"

    const v5, 0xea60

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, p0, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 273
    if-nez v0, :cond_2

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/model/f;->eGF()V

    .line 276
    :cond_2
    const-string/jumbo v2, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v3, "registerDetector() ok.(result : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v2, "no step sensor"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string/jumbo v2, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v3, "Exception in registerDetector %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static eGH()J
    .locals 2

    .prologue
    .line 45
    sget-wide v0, Lcom/tencent/mm/plugin/sport/model/f;->CRD:J

    return-wide v0
.end method

.method public static eGI()J
    .locals 2

    .prologue
    .line 49
    sget-wide v0, Lcom/tencent/mm/plugin/sport/model/f;->CRF:J

    return-wide v0
.end method

.method private static eGJ()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x24740

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v0, "%d,%d,%d,%d,%d,%d,%d"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static eGK()V
    .locals 3

    .prologue
    const v2, 0x24741

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v1, "notifyUploadStep"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "com.tencent.mm.plugin.sport.uploadstep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 248
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic eGL()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0x24745

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1330
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1331
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v1, "Screen On"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1339
    :goto_0
    return v0

    .line 1334
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1335
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1336
    const/16 v4, 0x15

    if-ne v3, v4, :cond_3

    .line 1337
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xdbba0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1339
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final b(JJLjava/lang/String;)V
    .locals 23

    .prologue
    const v2, 0x2473f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGN()Lorg/json/JSONObject;

    move-result-object v10

    .line 141
    const-string/jumbo v2, "deviceStepSwitch"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sport/model/f;->eGF()V

    .line 143
    const-string/jumbo v2, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v3, "device step switch off"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const v2, 0x2473f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string/jumbo v2, "stepCounterMaxStep5m"

    const/16 v3, 0xbb8

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGW()J

    move-result-wide v2

    .line 149
    const-wide/16 v6, 0x0

    cmp-long v4, p1, v6

    if-gez v4, :cond_1

    .line 150
    const v2, 0x2473f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 156
    sget-wide v6, Lcom/tencent/mm/plugin/sport/model/f;->CRF:J

    cmp-long v4, v6, v2

    if-eqz v4, :cond_2

    .line 157
    const-string/jumbo v4, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v5, "new day beginOfToday: %s saveTodayBeginTime: %s, "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sport/model/k;->wA(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRF:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sport/model/k;->wA(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sput-wide p1, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    .line 159
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRD:J

    .line 160
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRE:J

    .line 161
    sput-wide v2, Lcom/tencent/mm/plugin/sport/model/f;->CRF:J

    .line 162
    sput-wide v12, Lcom/tencent/mm/plugin/sport/model/f;->CRG:J

    .line 163
    sput-wide v12, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    .line 164
    sput-wide p3, Lcom/tencent/mm/plugin/sport/model/f;->CRI:J

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/f;->eGJ()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/model/j;->aKw(Ljava/lang/String;)V

    .line 167
    const v2, 0x2473f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v2, v6

    .line 169
    const-wide/16 v6, 0x0

    .line 170
    sget-wide v2, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    sub-long v2, v12, v2

    const-wide/32 v14, 0x493e0

    div-long v14, v2, v14

    sget-wide v2, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    sub-long v2, v12, v2

    const-wide/32 v16, 0x493e0

    rem-long v2, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-lez v2, :cond_8

    const/4 v2, 0x1

    :goto_1
    int-to-long v2, v2

    add-long/2addr v14, v2

    .line 171
    const-wide/32 v2, 0xf4240

    div-long v2, p3, v2

    sget-wide v16, Lcom/tencent/mm/plugin/sport/model/f;->CRI:J

    const-wide/32 v18, 0xf4240

    div-long v16, v16, v18

    sub-long v2, v2, v16

    const-wide/32 v16, 0x493e0

    div-long v16, v2, v16

    const-wide/32 v2, 0xf4240

    div-long v2, p3, v2

    sget-wide v18, Lcom/tencent/mm/plugin/sport/model/f;->CRI:J

    const-wide/32 v20, 0xf4240

    div-long v18, v18, v20

    sub-long v2, v2, v18

    const-wide/32 v18, 0x493e0

    rem-long v2, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-lez v2, :cond_9

    const/4 v2, 0x1

    :goto_2
    int-to-long v2, v2

    add-long v16, v16, v2

    .line 172
    const/4 v2, 0x0

    .line 173
    const-string/jumbo v4, ""

    .line 174
    sget-wide v18, Lcom/tencent/mm/plugin/sport/model/f;->CRG:J

    cmp-long v3, v8, v18

    if-lez v3, :cond_a

    .line 175
    const-string/jumbo v2, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v3, "reboot %d %s lastSaveStepTime %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v11, v18

    const/16 v18, 0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sport/model/k;->wA(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v18

    const/4 v8, 0x2

    sget-wide v18, Lcom/tencent/mm/plugin/sport/model/f;->CRG:J

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v2, v3, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sget-wide v2, Lcom/tencent/mm/plugin/sport/model/f;->CRE:J

    sub-long v8, p1, v2

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_f

    int-to-long v2, v5

    mul-long v2, v2, v16

    cmp-long v2, v8, v2

    if-ltz v2, :cond_3

    int-to-long v2, v5

    mul-long/2addr v2, v14

    cmp-long v2, v8, v2

    if-gez v2, :cond_f

    .line 180
    :cond_3
    const-string/jumbo v4, "rebootIncrease Valid Step diffStep > 0"

    move-wide v2, v8

    .line 183
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    int-to-long v6, v5

    mul-long v6, v6, v16

    cmp-long v6, p1, v6

    if-ltz v6, :cond_4

    int-to-long v6, v5

    mul-long/2addr v6, v14

    cmp-long v5, p1, v6

    if-gez v5, :cond_5

    .line 185
    :cond_4
    const-string/jumbo v4, "rebootIncrease Valid Step diffStep < 0"

    move-wide/from16 v2, p1

    .line 187
    :cond_5
    const/4 v5, 0x1

    move-wide v6, v2

    move-object v8, v4

    move v9, v5

    .line 200
    :goto_4
    const-string/jumbo v2, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v3, "%s increase step %s %d %b %d todayStep:%d %d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    sget-wide v14, Lcom/tencent/mm/plugin/sport/model/f;->CRJ:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x5

    sget-wide v14, Lcom/tencent/mm/plugin/sport/model/f;->CRD:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    sget-wide v14, Lcom/tencent/mm/plugin/sport/model/f;->CRE:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sget-wide v2, Lcom/tencent/mm/plugin/sport/model/f;->CRD:J

    add-long/2addr v2, v6

    sput-wide v2, Lcom/tencent/mm/plugin/sport/model/f;->CRD:J

    .line 202
    sget-wide v2, Lcom/tencent/mm/plugin/sport/model/f;->CRJ:J

    add-long/2addr v2, v6

    sput-wide v2, Lcom/tencent/mm/plugin/sport/model/f;->CRJ:J

    .line 203
    sget-wide v2, Lcom/tencent/mm/plugin/sport/model/f;->CRG:J

    sub-long v2, v12, v2

    const-string/jumbo v4, "stepCounterSaveInterval"

    const v5, 0xea60

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    sget-wide v2, Lcom/tencent/mm/plugin/sport/model/f;->CRE:J

    sub-long v2, p1, v2

    const-string/jumbo v4, "stepCounterSaveStep"

    .line 204
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    if-eqz v9, :cond_d

    .line 205
    :cond_6
    sput-wide v12, Lcom/tencent/mm/plugin/sport/model/f;->CRG:J

    .line 206
    sput-wide p1, Lcom/tencent/mm/plugin/sport/model/f;->CRE:J

    .line 207
    sput-wide p1, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    .line 208
    sput-wide v12, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    .line 209
    sput-wide p3, Lcom/tencent/mm/plugin/sport/model/f;->CRI:J

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/f;->eGJ()Ljava/lang/String;

    move-result-object v2

    .line 211
    const-string/jumbo v3, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v4, "save to [file] detailInfo %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/model/j;->aKw(Ljava/lang/String;)V

    .line 213
    sget-wide v2, Lcom/tencent/mm/plugin/sport/model/f;->CRJ:J

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/f;->eGK()V

    .line 215
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/plugin/sport/model/f;->CRJ:J

    .line 217
    :cond_7
    const v2, 0x2473f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 170
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 171
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 190
    :cond_a
    sget-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    cmp-long v3, p1, v8

    if-gez v3, :cond_b

    .line 191
    const-string/jumbo v2, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v3, "invalid currentSensorStep %d preSensorStep %d lastSaveSensorStep %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    sget-wide v18, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x2

    sget-wide v18, Lcom/tencent/mm/plugin/sport/model/f;->CRE:J

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    sput-wide p1, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    sput-wide p1, Lcom/tencent/mm/plugin/sport/model/f;->CRE:J

    .line 193
    const/4 v2, 0x1

    .line 195
    :cond_b
    sget-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    sub-long v8, p1, v8

    int-to-long v0, v5

    move-wide/from16 v18, v0

    mul-long v16, v16, v18

    cmp-long v3, v8, v16

    if-ltz v3, :cond_c

    sget-wide v8, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    sub-long v8, p1, v8

    int-to-long v0, v5

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    cmp-long v3, v8, v14

    if-gez v3, :cond_e

    .line 196
    :cond_c
    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    sub-long v4, p1, v4

    .line 197
    const-string/jumbo v3, "normalIncrease Valid Step"

    move-wide v6, v4

    move-object v8, v3

    move v9, v2

    goto/16 :goto_4

    .line 218
    :cond_d
    sput-wide p1, Lcom/tencent/mm/plugin/sport/model/f;->CRC:J

    .line 219
    sput-wide v12, Lcom/tencent/mm/plugin/sport/model/f;->CRH:J

    .line 220
    sput-wide p3, Lcom/tencent/mm/plugin/sport/model/f;->CRI:J

    .line 223
    const v2, 0x2473f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move-object v8, v4

    move v9, v2

    goto/16 :goto_4

    :cond_f
    move-wide v2, v6

    goto/16 :goto_3
.end method

.method public final eGE()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x24744

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/model/k;->gS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->CRw:Z

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/model/f;->CRw:Z

    if-eqz v0, :cond_1

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/model/f;->eGF()V

    .line 305
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/model/f;->eGG()Z

    move-result v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 302
    goto :goto_0

    .line 307
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/model/f;->eGF()V

    .line 308
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .prologue
    const v12, 0x2473e

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v3, "onSensorChange %d %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v2

    float-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/SportForegroundService;->eGV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v1, "SportForegroundService Not Running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1229
    :goto_0
    return-void

    .line 130
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-lez v0, :cond_1

    .line 131
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v3, "Step change %f, accuracy %s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-long v2, v0

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-string/jumbo v6, "PUSH"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sport/model/f;->b(JJLjava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1227
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez v0, :cond_5

    .line 1228
    :cond_2
    const-string/jumbo v3, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v4, "[Willen][Step] SensorEvent Exception. event==null:%s , event.values==null:%s"

    new-array v5, v11, [Ljava/lang/Object;

    if-nez p1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-eqz p1, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1228
    goto :goto_1

    .line 1231
    :cond_5
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v3, "[Willen][Step] SensorEvent Exception accuracy: %d, timestamp: %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v6, v5

    move v0, v2

    move v3, v2

    :goto_2
    if-ge v0, v6, :cond_6

    aget v7, v5, v0

    .line 1234
    const-string/jumbo v8, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v9, "[Willen][Step] SensorEvent Exception event[%d]: %f"

    new-array v10, v11, [Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
