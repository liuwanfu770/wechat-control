.class public final Lcom/tencent/mm/plugin/scanner/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final ACM:Lcom/tencent/mm/plugin/scanner/util/j;


# instance fields
.field public ACI:Landroid/hardware/Sensor;

.field public ACJ:[F

.field public ACK:I

.field private ACL:J

.field public mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xcb5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/j;->ACM:Lcom/tencent/mm/plugin/scanner/util/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xcb5b

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mSensorManager:Landroid/hardware/SensorManager;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACI:Landroid/hardware/Sensor;

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final elG()J
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACK:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 94
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACL:J

    .line 96
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const v9, 0x3f333333    # 0.7f

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0xcb5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 39
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 40
    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "x:%f,y:%f,z:%f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aget v1, v1, v5

    cmpl-float v1, v1, v8

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aget v1, v1, v6

    cmpl-float v1, v1, v8

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aget v1, v1, v7

    cmpl-float v1, v1, v8

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aget v2, v0, v5

    aput v2, v1, v5

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aget v2, v0, v6

    aput v2, v1, v6

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aget v0, v0, v7

    aput v0, v1, v7

    .line 46
    const v0, 0xcb5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 49
    :cond_0
    aget v1, v0, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_1

    aget v1, v0, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aget v2, v2, v6

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_1

    aget v1, v0, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aget v2, v2, v7

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_4

    .line 50
    :cond_1
    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "scan unstable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACK:I

    .line 61
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aget v2, v0, v5

    aput v2, v1, v5

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aget v2, v0, v6

    aput v2, v1, v6

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aget v0, v0, v7

    aput v0, v1, v7

    .line 65
    :cond_3
    const v0, 0xcb5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACK:I

    if-nez v1, :cond_5

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACL:J

    .line 56
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACK:I

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ACK:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 58
    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "scan stable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
