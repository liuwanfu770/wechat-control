.class public Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;,
        Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$Singleton;,
        Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LightSensor"


# instance fields
.field private mHasStarted:Z

.field private mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

.field private mOnGetValue:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mOnGetValue:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;
    .locals 2

    .prologue
    const v1, 0xa996

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$Singleton;->access$000()Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public getLux()F
    .locals 3

    .prologue
    const v2, 0xa998

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Light lux: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public start(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0xa997

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.LightSensor"

    const-string/jumbo v1, "[SensorManagerWorker.start] light sensor has started"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return v0

    .line 62
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    .line 66
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 72
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$1;)V

    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    .line 74
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 76
    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mOnGetValue:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;

    .line 78
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    const-string/jumbo v0, "MicroMsg.LightSensor"

    const-string/jumbo v2, "[SensorManagerWorker.start] System do not have lightSensor"

    invoke-static {v0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    const v2, 0xa999

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
