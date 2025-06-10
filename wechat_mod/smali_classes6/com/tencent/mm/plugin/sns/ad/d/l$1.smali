.class final Lcom/tencent/mm/plugin/sns/ad/d/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BbE:Lcom/tencent/mm/plugin/sns/ad/d/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/d/l;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/d/l$1;->BbE:Lcom/tencent/mm/plugin/sns/ad/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const v6, 0x3a55e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l$1;->BbE:Lcom/tencent/mm/plugin/sns/ad/d/l;

    .line 1015
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbB:J

    .line 50
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 51
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/d/l$1;->BbE:Lcom/tencent/mm/plugin/sns/ad/d/l;

    .line 2015
    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbB:J

    .line 51
    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/d/l$1;->BbE:Lcom/tencent/mm/plugin/sns/ad/d/l;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 3015
    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbB:J

    .line 54
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 55
    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l$1;->BbE:Lcom/tencent/mm/plugin/sns/ad/d/l;

    .line 4015
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbD:Lcom/tencent/mm/plugin/sns/ad/d/l$a;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l$1;->BbE:Lcom/tencent/mm/plugin/sns/ad/d/l;

    .line 5015
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbD:Lcom/tencent/mm/plugin/sns/ad/d/l$a;

    .line 57
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ad/d/l$a;->eqA()V

    .line 59
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/d/l$1;->BbE:Lcom/tencent/mm/plugin/sns/ad/d/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/d/l$1;->BbE:Lcom/tencent/mm/plugin/sns/ad/d/l;

    .line 6015
    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbA:D

    .line 62
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v5

    mul-float/2addr v0, v4

    float-to-double v4, v0

    add-double/2addr v2, v4

    .line 7015
    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbA:D

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l$1;->BbE:Lcom/tencent/mm/plugin/sns/ad/d/l;

    .line 8015
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbA:D

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/d/l$1;->BbE:Lcom/tencent/mm/plugin/sns/ad/d/l;

    .line 9015
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbD:Lcom/tencent/mm/plugin/sns/ad/d/l$a;

    .line 65
    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/d/l$1;->BbE:Lcom/tencent/mm/plugin/sns/ad/d/l;

    .line 10015
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbD:Lcom/tencent/mm/plugin/sns/ad/d/l$a;

    .line 66
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/ad/d/l$a;->bH(F)V

    .line 68
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/l$1;->BbE:Lcom/tencent/mm/plugin/sns/ad/d/l;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 11015
    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbB:J

    .line 72
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
