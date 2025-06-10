.class public final Lcom/tencent/mm/plugin/sns/ad/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/d/l$a;
    }
.end annotation


# instance fields
.field BbA:D

.field BbB:J

.field public BbC:Landroid/hardware/SensorEventListener;

.field public BbD:Lcom/tencent/mm/plugin/sns/ad/d/l$a;

.field private final Bbw:F

.field public Bbx:Landroid/hardware/Sensor;

.field public Bby:Z

.field private final Bbz:I

.field public mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x3a55f

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const v0, 0x3089705f    # 1.0E-9f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l;->Bbw:F

    .line 20
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ad/d/l;->Bby:Z

    .line 21
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l;->Bbz:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbA:D

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbB:J

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/d/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/d/l$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/d/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbC:Landroid/hardware/SensorEventListener;

    .line 28
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l;->mSensorManager:Landroid/hardware/SensorManager;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l;->Bbx:Landroid/hardware/Sensor;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l;->Bbx:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "device has no Gyroscope sensor, model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/d/l;->tj(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/d/l;->tj(Z)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static tj(Z)V
    .locals 6

    .prologue
    const/16 v1, 0x624

    const/4 v5, 0x2

    const v4, 0x3a560

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    if-eqz p0, :cond_0

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/sns/data/j;->BkD:Ljava/lang/String;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v3, v3, v2}, Lcom/tencent/mm/plugin/sns/data/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/sns/data/j;->BkD:Ljava/lang/String;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v3, v5, v2}, Lcom/tencent/mm/plugin/sns/data/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbB:J

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbA:D

    .line 82
    return-void
.end method
