.class public final Lcom/tencent/mm/plugin/flash/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/flash/d/b$a;,
        Lcom/tencent/mm/plugin/flash/d/b$b;
    }
.end annotation


# instance fields
.field private mHasStarted:Z

.field private mSensorManager:Landroid/hardware/SensorManager;

.field public uOr:Lcom/tencent/mm/plugin/flash/d/b$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flash/d/b;->mHasStarted:Z

    .line 32
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dky()V
    .locals 5

    .prologue
    const v4, 0x39989

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/d/b;->mHasStarted:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flash/d/b;->mHasStarted:Z

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lightSensor has started:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/flash/d/b;->mHasStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/d/b;->mSensorManager:Landroid/hardware/SensorManager;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/d/b;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/flash/d/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/flash/d/b$a;-><init>(Lcom/tencent/mm/plugin/flash/d/b;B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/flash/d/b;->uOr:Lcom/tencent/mm/plugin/flash/d/b$a;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/d/b;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/d/b;->uOr:Lcom/tencent/mm/plugin/flash/d/b$a;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 80
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x3998a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/d/b;->mHasStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/d/b;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flash/d/b;->mHasStarted:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/d/b;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/d/b;->uOr:Lcom/tencent/mm/plugin/flash/d/b$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
