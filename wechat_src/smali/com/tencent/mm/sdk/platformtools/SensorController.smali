.class public Lcom/tencent/mm/sdk/platformtools/SensorController;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/SensorController$a;
    }
.end annotation


# static fields
.field private static KQZ:F

.field private static KRb:F

.field public static KRi:Z

.field public static KRj:D


# instance fields
.field private BKi:F

.field private KRa:F

.field private KRc:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

.field private KRd:Landroid/hardware/Sensor;

.field private final KRe:Z

.field private KRf:Z

.field public KRg:Z

.field private KRh:F

.field private context:Landroid/content/Context;

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const/high16 v0, 0x4f800000

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KQZ:F

    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRb:F

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRi:Z

    .line 37
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRj:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    const v6, 0x26881

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRf:Z

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRg:Z

    .line 33
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->BKi:F

    .line 34
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRh:F

    .line 43
    if-nez p1, :cond_0

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRe:Z

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    .line 48
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorManager:Landroid/hardware/SensorManager;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRd:Landroid/hardware/Sensor;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRd:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 51
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRd:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->BKi:F

    .line 53
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->BKi:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 54
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v3, "error, getMaximumRange return %s, set to 1"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->BKi:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iput v7, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->BKi:F

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRd:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRe:Z

    .line 58
    sget v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRb:F

    add-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRa:F

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 57
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V
    .locals 4

    .prologue
    const v3, 0x26882

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.SensorController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sensor callback set, isRegistered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", proximitySensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRd:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->BKi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRg:Z

    if-nez v0, :cond_0

    .line 64
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRh:F

    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 66
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRd:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRg:Z

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRc:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fPy()V
    .locals 3

    .prologue
    const v2, 0x26883

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor callback removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRd:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRg:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRc:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    .line 86
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRh:F

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor receiver has already unregistered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x26885

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    if-nez p2, :cond_0

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 198
    if-ne v0, v4, :cond_1

    .line 199
    iput-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRf:Z

    .line 201
    :cond_1
    if-nez v0, :cond_2

    .line 202
    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRf:Z

    .line 205
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const v0, 0x26884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRd:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    const v0, 0x26884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRf:Z

    if-eqz v0, :cond_2

    .line 109
    const v0, 0x26884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 113
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 114
    const-string/jumbo v2, "MicroMsg.SensorController"

    const-string/jumbo v4, "newValue: %s, maxValue: %s, divideRatio: %s, configNearFarDivideRatio: %s, lastValue: %s, maxRange: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->BKi:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRj:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRh:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRd:Landroid/hardware/Sensor;

    invoke-virtual {v7}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    .line 114
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRj:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_3

    .line 117
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRj:D

    .line 119
    :cond_3
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRj:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->BKi:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRd:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    .line 120
    :goto_1
    float-to-double v4, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    .line 121
    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 122
    const-string/jumbo v1, "MicroMsg.SensorController"

    const-string/jumbo v4, "onSensorChanged, near threshold: %s, max: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 187
    :goto_2
    const v0, 0x26884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_5
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->BKi:F

    goto :goto_1

    .line 126
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRc:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    if-nez v1, :cond_6

    .line 127
    const v0, 0x26884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :cond_6
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRh:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_7

    .line 131
    const v0, 0x26884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :cond_7
    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    .line 134
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor near-far event near false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRc:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController$a;->kK(Z)V

    .line 141
    :goto_3
    iput v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRh:F

    goto :goto_2

    .line 137
    :cond_8
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor near-far event far true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRc:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController$a;->kK(Z)V

    goto :goto_3

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
