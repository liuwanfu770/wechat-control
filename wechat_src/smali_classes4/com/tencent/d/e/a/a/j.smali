.class public final Lcom/tencent/d/e/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OTo:I

.field public final timestamp:J

.field public final values:[F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEvent;J)V
    .locals 4

    .prologue
    const v2, 0x21cae

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/d/e/a/a/j;->OTo:I

    .line 20
    iput-wide p2, p0, Lcom/tencent/d/e/a/a/j;->timestamp:J

    .line 21
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/e/a/a/j;->values:[F

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
