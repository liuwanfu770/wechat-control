.class public final Lcom/tencent/h/a/b/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public PxL:I

.field private PxM:J

.field public PxN:Lcom/tencent/h/a/b/c/b/b;

.field public PxO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public PxP:J

.field private So:J

.field public oSA:Landroid/hardware/Sensor;

.field public zDK:Z


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;I)V
    .locals 4

    .prologue
    const v3, 0x2f3a1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/h/a/b/c/b/a;->PxM:J

    .line 25
    iget-wide v0, p0, Lcom/tencent/h/a/b/c/b/a;->PxM:J

    iput-wide v0, p0, Lcom/tencent/h/a/b/c/b/a;->So:J

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/h/a/b/c/b/a;->PxN:Lcom/tencent/h/a/b/c/b/b;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/b/c/b/a;->PxO:Ljava/util/List;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/h/a/b/c/b/a;->zDK:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/h/a/b/c/b/a;->oSA:Landroid/hardware/Sensor;

    .line 44
    if-lez p2, :cond_0

    const/16 v0, 0x3e8

    div-int p2, v0, p2

    :cond_0
    iput p2, p0, Lcom/tencent/h/a/b/c/b/a;->PxL:I

    .line 45
    const-string/jumbo v0, "sensor_EventController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: SCMode ] mFrequencyInterval : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/h/a/b/c/b/a;->PxL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/hardware/SensorEvent;Lcom/tencent/h/a/b/c/b/b;)Lcom/tencent/h/a/b/c/b/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 86
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    return-object p1

    .line 91
    :cond_1
    iget-object v0, p0, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 92
    iget-object v0, p1, Lcom/tencent/h/a/b/c/b/b;->values:[F

    iget-object v1, p0, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 96
    :cond_2
    iget-object v0, p0, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-le v0, v2, :cond_3

    .line 97
    iget-object v0, p1, Lcom/tencent/h/a/b/c/b/b;->values:[F

    iget-object v1, p0, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 101
    :cond_3
    iget-object v0, p0, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-le v0, v3, :cond_4

    .line 102
    iget-object v0, p1, Lcom/tencent/h/a/b/c/b/b;->values:[F

    iget-object v1, p0, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 105
    :cond_4
    iget-wide v0, p0, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p1, Lcom/tencent/h/a/b/c/b/b;->timestamp:J

    goto :goto_0
.end method

.method private clearBuffer()V
    .locals 2

    .prologue
    const v1, 0x2f3a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/h/a/b/c/b/a;->PxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ku(J)J
    .locals 11

    .prologue
    const v10, 0x2f3a2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 67
    sub-long v4, v0, v2

    iget-wide v6, p0, Lcom/tencent/h/a/b/c/b/a;->So:J

    sub-long/2addr v4, v6

    .line 69
    iget-wide v6, p0, Lcom/tencent/h/a/b/c/b/a;->So:J

    iget-wide v8, p0, Lcom/tencent/h/a/b/c/b/a;->PxM:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x3e8

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    .line 70
    :cond_0
    sub-long v6, v0, v2

    iput-wide v6, p0, Lcom/tencent/h/a/b/c/b/a;->So:J

    .line 71
    const-string/jumbo v6, "sensor_EventController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[method: calculateTimestamp ] timestamp : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", mDeltaTime : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/h/a/b/c/b/a;->So:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "curt : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", deltaInterval : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-wide v2, p0, Lcom/tencent/h/a/b/c/b/a;->So:J

    sub-long/2addr v0, v2

    .line 76
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final gIf()Lcom/tencent/h/a/b/c/b/b;
    .locals 2

    .prologue
    const v1, 0x2f3a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/h/a/b/c/b/a;->PxN:Lcom/tencent/h/a/b/c/b/b;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/h/a/b/c/b/b;

    invoke-direct {v0}, Lcom/tencent/h/a/b/c/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/b/c/b/a;->PxN:Lcom/tencent/h/a/b/c/b/b;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/h/a/b/c/b/a;->PxN:Lcom/tencent/h/a/b/c/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gIg()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2f3a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/h/a/b/c/b/a;->PxO:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/b/c/b/a;->PxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 298
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-object v0

    .line 300
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/h/a/b/c/b/a;->PxO:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    invoke-direct {p0}, Lcom/tencent/h/a/b/c/b/a;->clearBuffer()V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gIh()I
    .locals 2

    .prologue
    const v1, 0x2f3a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/h/a/b/c/b/a;->PxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
