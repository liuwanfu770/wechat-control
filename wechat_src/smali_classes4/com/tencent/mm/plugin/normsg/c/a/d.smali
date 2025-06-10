.class public final Lcom/tencent/mm/plugin/normsg/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public timestamp:J

.field public values:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2d80e

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/d;->values:[F

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/d;->timestamp:J

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/normsg/c/a/d;->reset()V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    const v2, 0x2d80d

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/d;->values:[F

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/d;->timestamp:J

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/normsg/c/a/d;->b(Landroid/hardware/SensorEvent;)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2d80f

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez v0, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/normsg/c/a/d;->reset()V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/d;->values:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 52
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-le v0, v2, :cond_3

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/d;->values:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 55
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-le v0, v3, :cond_4

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/d;->values:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 58
    :cond_4
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/d;->timestamp:J

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x2d810

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/d;->values:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/d;->timestamp:J

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
