.class public abstract Lcom/tencent/mm/pluginsdk/l/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final LG_E510:Ljava/lang/String; = "LG-E510"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ShakeSensorListener"

.field private static THREAHOLD:I


# instance fields
.field private mPrev:[F

.field private final mScale:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/pluginsdk/l/d$a;->THREAHOLD:I

    .line 108
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "LG-E510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/pluginsdk/l/d$a;->THREAHOLD:I

    .line 122
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/d$a;->mScale:[F

    .line 96
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/d$a;->mPrev:[F

    return-void

    .line 95
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private selfAdaptation(F)F
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 125
    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.ShakeSensorListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " THREAHOLD:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/pluginsdk/l/d$a;->THREAHOLD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    sget v0, Lcom/tencent/mm/pluginsdk/l/d$a;->THREAHOLD:I

    if-lt v0, v3, :cond_2

    .line 139
    :cond_1
    :goto_0
    return p1

    .line 131
    :cond_2
    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 132
    sput v3, Lcom/tencent/mm/pluginsdk/l/d$a;->THREAHOLD:I

    goto :goto_0

    .line 135
    :cond_3
    float-to-int v0, p1

    .line 136
    sget v1, Lcom/tencent/mm/pluginsdk/l/d$a;->THREAHOLD:I

    add-int/lit8 v2, v0, -0x4

    if-ge v1, v2, :cond_1

    .line 137
    add-int/lit8 v0, v0, -0x4

    sput v0, Lcom/tencent/mm/pluginsdk/l/d$a;->THREAHOLD:I

    goto :goto_0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public abstract onRelease()V
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 144
    .line 145
    new-array v4, v10, [F

    .line 146
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    move v2, v3

    move v0, v3

    .line 147
    :goto_0
    if-ge v2, v10, :cond_1

    .line 148
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/l/d$a;->mScale:[F

    aget v6, v6, v2

    aget v7, v5, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/l/d$a;->mPrev:[F

    aget v8, v8, v2

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    const v7, 0x3ee66666    # 0.45f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v2

    .line 149
    aget v6, v4, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/pluginsdk/l/d$a;->selfAdaptation(F)F

    move-result v6

    sget v7, Lcom/tencent/mm/pluginsdk/l/d$a;->THREAHOLD:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    move v0, v1

    .line 152
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/l/d$a;->mPrev:[F

    aget v7, v5, v2

    aput v7, v6, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_1
    if-eqz v0, :cond_2

    .line 158
    const-string/jumbo v0, "MicroMsg.ShakeSensorListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sensorChanged "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v6}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v6, v5, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v6, v5, v1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v5, v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ") diff("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v4, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v4, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/l/d$a;->onShake(Z)V

    .line 160
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/l/d$a;->onShake([F)V

    .line 162
    :cond_2
    return-void
.end method

.method public abstract onShake(Z)V
.end method

.method public onShake([F)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.ShakeSensorListener"

    const-string/jumbo v1, "reset threadHold"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/pluginsdk/l/d$a;->THREAHOLD:I

    .line 101
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "LG-E510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/pluginsdk/l/d$a;->THREAHOLD:I

    .line 104
    :cond_0
    return-void
.end method
