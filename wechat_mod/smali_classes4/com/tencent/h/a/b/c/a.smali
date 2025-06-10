.class public final Lcom/tencent/h/a/b/c/a;
.super Lcom/tencent/h/a/b/c/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private PxC:Lcom/tencent/h/a/b/c/a/c;

.field private PxD:Lcom/tencent/h/a/a/a;

.field private final PxE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/h/a/b/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;)V
    .locals 3

    .prologue
    const v2, 0x2f396

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/h/a/b/c/a/a;-><init>(Lcom/tencent/h/a/a/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/h/a/b/c/a$1;

    const-string/jumbo v1, "sensor_task"

    invoke-direct {v0, p0, v1}, Lcom/tencent/h/a/b/c/a$1;-><init>(Lcom/tencent/h/a/b/c/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxD:Lcom/tencent/h/a/a/a;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxE:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/b/c/a;->mLock:Ljava/lang/Object;

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private jx(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2f39b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v1, p0, Lcom/tencent/h/a/b/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxC:Lcom/tencent/h/a/b/c/a/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxC:Lcom/tencent/h/a/b/c/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/h/a/b/c/a/c;->jw(Ljava/util/List;)V

    .line 379
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final DP()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x2f399

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v1, p0, Lcom/tencent/h/a/b/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxC:Lcom/tencent/h/a/b/c/a/c;

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const-string/jumbo v0, "sensor_SensorTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: unregisterSensor ] unregister sensor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 123
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return v6

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 125
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxE:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/b/c/b/a;

    .line 127
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/h/a/b/c/b/a;->oSA:Landroid/hardware/Sensor;

    .line 4315
    if-eqz v2, :cond_2

    .line 128
    const-string/jumbo v2, "sensor_SensorTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[method: stop ] controller getPointerSize : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lcom/tencent/h/a/b/c/b/a;->gIh()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/tencent/h/a/b/c/a;->mSensorManager:Landroid/hardware/SensorManager;

    .line 5315
    iget-object v0, v0, Lcom/tencent/h/a/b/c/b/a;->oSA:Landroid/hardware/Sensor;

    .line 130
    invoke-virtual {v2, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 125
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/h/a/b/c/a/e;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lcom/tencent/h/a/b/c/a/c;

    iput-object p1, p0, Lcom/tencent/h/a/b/c/a;->PxC:Lcom/tencent/h/a/b/c/a/c;

    .line 143
    return-void
.end method

.method public final varargs gIc()Z
    .locals 14

    .prologue
    const v13, 0x2f397

    const/16 v12, 0x13

    const/16 v11, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1287
    sget-object v0, Lcom/tencent/h/a/a/d;->Pxl:[I

    .line 1288
    array-length v1, v0

    if-gtz v1, :cond_6

    .line 1289
    sget-object v0, Lcom/tencent/h/a/a/d;->Pxk:[I

    move-object v1, v0

    .line 2012
    :goto_0
    iget-object v0, p0, Lcom/tencent/h/a/a/b;->Pxd:Lcom/tencent/h/a/a/c;

    .line 2053
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->Pxe:Lcom/tencent/h/a/m;

    .line 1300
    invoke-virtual {v0}, Lcom/tencent/h/a/m;->gHN()Lcom/tencent/h/a/j;

    move-result-object v0

    .line 2077
    iget v5, v0, Lcom/tencent/h/a/j;->PwP:I

    .line 66
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 3012
    iget-object v0, p0, Lcom/tencent/h/a/a/b;->Pxd:Lcom/tencent/h/a/a/c;

    .line 3045
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 67
    const-string/jumbo v4, "sensor"

    .line 68
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/h/a/b/c/a;->mSensorManager:Landroid/hardware/SensorManager;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 74
    const-string/jumbo v0, "sensor_SensorTask"

    const-string/jumbo v4, "[method: registerSensor ] begin register sensor"

    invoke-static {v0, v4}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    array-length v6, v1

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_4

    aget v7, v1, v4

    .line 3270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v11, :cond_5

    if-ne v7, v11, :cond_5

    move v0, v2

    .line 3273
    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v12, :cond_1

    if-ne v7, v12, :cond_1

    move v0, v2

    .line 78
    :cond_1
    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    .line 83
    const-string/jumbo v9, "sensor_SensorTask"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[method: registerSensor ] sensor is null ? "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-eqz v8, :cond_2

    .line 86
    new-instance v0, Lcom/tencent/h/a/b/c/b/a;

    invoke-direct {v0, v8, v5}, Lcom/tencent/h/a/b/c/b/a;-><init>(Landroid/hardware/Sensor;I)V

    .line 87
    iget-object v9, p0, Lcom/tencent/h/a/b/c/a;->PxE:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/tencent/h/a/b/c/a;->PxD:Lcom/tencent/h/a/a/a;

    .line 4065
    iget-object v7, v7, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 89
    invoke-virtual {v0, p0, v8, v3, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 77
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 83
    goto :goto_3

    .line 93
    :cond_4
    const-string/jumbo v0, "sensor_SensorTask"

    const-string/jumbo v1, "[method: registerSensor ] register completed"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final gId()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x2f398

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return v6

    .line 103
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxE:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/b/c/b/a;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/tencent/h/a/b/c/b/a;->gIg()Ljava/util/List;

    move-result-object v0

    .line 107
    const-string/jumbo v2, "sensor_SensorTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[method: notifyTaskDataPush ] controller getPointerSize : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, v0}, Lcom/tencent/h/a/b/c/a;->jx(Ljava/util/List;)V

    .line 103
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTaskId()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const v0, 0x2f39a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    .line 150
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a;->PxE:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/b/c/b/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-nez v0, :cond_0

    .line 152
    const v0, 0x2f39a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 7189
    :cond_0
    if-nez p1, :cond_4

    .line 7190
    :try_start_1
    const-string/jumbo v1, "sensor_EventController"

    const-string/jumbo v2, "[method: isFilterEvent ] "

    invoke-static {v1, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7191
    const/4 v1, 0x1

    .line 6215
    :goto_1
    if-eqz v1, :cond_7

    .line 6216
    const/4 v1, 0x0

    move-object v2, v1

    .line 157
    :goto_2
    if-eqz v2, :cond_3

    .line 9178
    const/4 v1, 0x0

    .line 9180
    sparse-switch v3, :sswitch_data_0

    .line 9244
    :goto_3
    if-eqz v1, :cond_2

    .line 9245
    iget-wide v4, v2, Lcom/tencent/h/a/b/c/b/b;->timestamp:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/h/a/b/c/b/a;->Ku(J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/h/a/c/b/g;->OTI:J

    .line 22285
    if-eqz v1, :cond_1

    .line 22286
    iget-object v3, v0, Lcom/tencent/h/a/b/c/b/a;->PxO:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22287
    iget-wide v4, v1, Lcom/tencent/h/a/c/b/g;->OTI:J

    .line 23054
    iput-wide v4, v0, Lcom/tencent/h/a/b/c/b/a;->PxP:J

    .line 9249
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/h/a/b/c/b/a;->gIh()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    .line 9250
    invoke-virtual {v0}, Lcom/tencent/h/a/b/c/b/a;->gIg()Ljava/util/List;

    move-result-object v0

    .line 9251
    invoke-direct {p0, v0}, Lcom/tencent/h/a/b/c/a;->jx(Ljava/util/List;)V

    .line 23111
    :cond_2
    if-eqz v2, :cond_3

    .line 23112
    iget-object v0, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v1, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    aput v3, v0, v1

    .line 23113
    iget-object v0, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v1, 0x1

    const/high16 v3, 0x7fc00000    # Float.NaN

    aput v3, v0, v1

    .line 23114
    iget-object v0, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v1, 0x2

    const/high16 v3, 0x7fc00000    # Float.NaN

    aput v3, v0, v1

    .line 23115
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/h/a/b/c/b/b;->timestamp:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :cond_3
    const v0, 0x2f39a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7194
    :cond_4
    :try_start_2
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    iget-boolean v1, v0, Lcom/tencent/h/a/b/c/b/a;->zDK:Z

    if-nez v1, :cond_6

    .line 7196
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/h/a/b/c/b/a;->zDK:Z

    .line 7197
    const-string/jumbo v1, "sensor_EventController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[method: isFilterEvent ] "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7198
    const/4 v1, 0x1

    goto :goto_1

    .line 7201
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 8125
    :cond_7
    iget v1, v0, Lcom/tencent/h/a/b/c/b/a;->PxL:I

    if-gtz v1, :cond_8

    const/4 v1, 0x1

    .line 6219
    :goto_4
    if-eqz v1, :cond_9

    .line 6221
    invoke-virtual {v0}, Lcom/tencent/h/a/b/c/b/a;->gIf()Lcom/tencent/h/a/b/c/b/b;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/h/a/b/c/b/a;->a(Landroid/hardware/SensorEvent;Lcom/tencent/h/a/b/c/b/b;)Lcom/tencent/h/a/b/c/b/b;

    move-result-object v1

    move-object v2, v1

    .line 6222
    goto/16 :goto_2

    .line 8125
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 6226
    :cond_9
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/h/a/b/c/b/a;->Ku(J)J

    move-result-wide v4

    .line 6230
    iget-wide v6, v0, Lcom/tencent/h/a/b/c/b/a;->PxP:J

    sub-long v6, v4, v6

    .line 8135
    const/4 v1, 0x0

    .line 8137
    iget v2, v0, Lcom/tencent/h/a/b/c/b/a;->PxL:I

    int-to-long v8, v2

    const-wide/16 v10, 0x5

    sub-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-gez v2, :cond_a

    .line 8138
    const/4 v1, 0x1

    .line 6233
    :cond_a
    if-eqz v1, :cond_b

    .line 6234
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_2

    .line 8150
    :cond_b
    iget v1, v0, Lcom/tencent/h/a/b/c/b/a;->PxL:I

    int-to-long v8, v1

    cmp-long v1, v8, v6

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 6238
    :goto_5
    if-eqz v1, :cond_d

    .line 6239
    invoke-virtual {v0}, Lcom/tencent/h/a/b/c/b/a;->gIf()Lcom/tencent/h/a/b/c/b/b;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/h/a/b/c/b/a;->a(Landroid/hardware/SensorEvent;Lcom/tencent/h/a/b/c/b/b;)Lcom/tencent/h/a/b/c/b/b;

    move-result-object v1

    move-object v2, v1

    .line 6243
    goto/16 :goto_2

    .line 8150
    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    .line 8159
    :cond_d
    const/4 v1, 0x0

    .line 8160
    iget-object v2, v0, Lcom/tencent/h/a/b/c/b/a;->PxN:Lcom/tencent/h/a/b/c/b/b;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/h/a/b/c/b/a;->PxN:Lcom/tencent/h/a/b/c/b/b;

    iget-wide v8, v2, Lcom/tencent/h/a/b/c/b/b;->timestamp:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_e

    .line 8161
    const/4 v1, 0x1

    .line 6247
    :cond_e
    if-eqz v1, :cond_10

    .line 6248
    iget-wide v6, v0, Lcom/tencent/h/a/b/c/b/a;->PxP:J

    iget v1, v0, Lcom/tencent/h/a/b/c/b/a;->PxL:I

    int-to-long v8, v1

    add-long/2addr v6, v8

    .line 6249
    invoke-virtual {v0}, Lcom/tencent/h/a/b/c/b/a;->gIf()Lcom/tencent/h/a/b/c/b/b;

    move-result-object v1

    iget-wide v8, v1, Lcom/tencent/h/a/b/c/b/b;->timestamp:J

    invoke-virtual {v0, v8, v9}, Lcom/tencent/h/a/b/c/b/a;->Ku(J)J

    move-result-wide v8

    sub-long v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 6251
    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 6252
    cmp-long v1, v8, v4

    if-gez v1, :cond_f

    .line 6254
    invoke-virtual {v0}, Lcom/tencent/h/a/b/c/b/a;->gIf()Lcom/tencent/h/a/b/c/b/b;

    move-result-object v1

    move-object v2, v1

    .line 6256
    goto/16 :goto_2

    .line 6260
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/h/a/b/c/b/a;->gIf()Lcom/tencent/h/a/b/c/b/b;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/h/a/b/c/b/a;->a(Landroid/hardware/SensorEvent;Lcom/tencent/h/a/b/c/b/b;)Lcom/tencent/h/a/b/c/b/b;

    move-result-object v1

    move-object v2, v1

    .line 6262
    goto/16 :goto_2

    .line 8181
    :cond_10
    const/4 v1, 0x0

    .line 8182
    iget v2, v0, Lcom/tencent/h/a/b/c/b/a;->PxL:I

    int-to-long v4, v2

    const-wide/16 v8, 0x5

    add-long/2addr v4, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_11

    .line 8183
    const/4 v1, 0x1

    .line 6266
    :cond_11
    if-eqz v1, :cond_12

    .line 6268
    invoke-virtual {v0}, Lcom/tencent/h/a/b/c/b/a;->gIf()Lcom/tencent/h/a/b/c/b/b;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/h/a/b/c/b/a;->a(Landroid/hardware/SensorEvent;Lcom/tencent/h/a/b/c/b/b;)Lcom/tencent/h/a/b/c/b/b;

    move-result-object v1

    move-object v2, v1

    .line 6270
    goto/16 :goto_2

    .line 6274
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/h/a/b/c/b/a;->gIf()Lcom/tencent/h/a/b/c/b/b;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/h/a/b/c/b/a;->a(Landroid/hardware/SensorEvent;Lcom/tencent/h/a/b/c/b/b;)Lcom/tencent/h/a/b/c/b/b;

    .line 6276
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_2

    .line 9183
    :sswitch_0
    new-instance v1, Lcom/tencent/h/a/c/b/g;

    invoke-direct {v1}, Lcom/tencent/h/a/c/b/g;-><init>()V

    .line 9314
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/h/a/c/b/g;->OTo:I

    .line 9185
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 9371
    const v4, 0x411ccccd    # 9.8f

    div-float/2addr v3, v4

    .line 10327
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTA:F

    .line 9186
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 10371
    const v4, 0x411ccccd    # 9.8f

    div-float/2addr v3, v4

    .line 11340
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTB:F

    .line 9187
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 11371
    const v4, 0x411ccccd    # 9.8f

    div-float/2addr v3, v4

    .line 12353
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTC:F
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 161
    :catch_0
    move-exception v0

    .line 24012
    iget-object v1, p0, Lcom/tencent/h/a/a/b;->Pxd:Lcom/tencent/h/a/a/c;

    .line 24057
    iget-object v1, v1, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 165
    const-string/jumbo v2, "onSensorChanged"

    invoke-interface {v1, v0, v2}, Lcom/tencent/g/a/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 167
    const v0, 0x2f39a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9193
    :sswitch_1
    :try_start_3
    new-instance v1, Lcom/tencent/h/a/c/b/g;

    invoke-direct {v1}, Lcom/tencent/h/a/c/b/g;-><init>()V

    .line 13314
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/h/a/c/b/g;->OTo:I

    .line 9195
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 13327
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTA:F

    goto/16 :goto_3

    .line 9200
    :sswitch_2
    new-instance v1, Lcom/tencent/h/a/c/b/g;

    invoke-direct {v1}, Lcom/tencent/h/a/c/b/g;-><init>()V

    .line 14314
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/h/a/c/b/g;->OTo:I

    .line 9202
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 14327
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTA:F

    .line 9203
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 14340
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTB:F

    .line 9204
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 14353
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTC:F

    goto/16 :goto_3

    .line 9211
    :sswitch_3
    new-instance v1, Lcom/tencent/h/a/c/b/g;

    invoke-direct {v1}, Lcom/tencent/h/a/c/b/g;-><init>()V

    .line 15314
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/h/a/c/b/g;->OTo:I

    .line 9213
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 15327
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTA:F

    goto/16 :goto_3

    .line 9218
    :sswitch_4
    new-instance v1, Lcom/tencent/h/a/c/b/g;

    invoke-direct {v1}, Lcom/tencent/h/a/c/b/g;-><init>()V

    .line 16314
    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/h/a/c/b/g;->OTo:I

    .line 9220
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 16371
    const v4, 0x411ccccd    # 9.8f

    div-float/2addr v3, v4

    .line 17327
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTA:F

    .line 9221
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 17371
    const v4, 0x411ccccd    # 9.8f

    div-float/2addr v3, v4

    .line 18340
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTB:F

    .line 9222
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 18365
    neg-float v3, v3

    const v4, 0x411ccccd    # 9.8f

    div-float/2addr v3, v4

    .line 19353
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTC:F

    goto/16 :goto_3

    .line 9228
    :sswitch_5
    new-instance v1, Lcom/tencent/h/a/c/b/g;

    invoke-direct {v1}, Lcom/tencent/h/a/c/b/g;-><init>()V

    .line 20314
    const/4 v3, 0x5

    iput v3, v1, Lcom/tencent/h/a/c/b/g;->OTo:I

    .line 9230
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 20327
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTA:F

    .line 9231
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 20340
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTB:F

    .line 9232
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 20353
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTC:F

    goto/16 :goto_3

    .line 9237
    :sswitch_6
    new-instance v1, Lcom/tencent/h/a/c/b/g;

    invoke-direct {v1}, Lcom/tencent/h/a/c/b/g;-><init>()V

    .line 21314
    const/4 v3, 0x6

    iput v3, v1, Lcom/tencent/h/a/c/b/g;->OTo:I

    .line 9239
    iget-object v3, v2, Lcom/tencent/h/a/b/c/b/b;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 21327
    iput v3, v1, Lcom/tencent/h/a/c/b/g;->BTA:F
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 9180
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0x13 -> :sswitch_6
    .end sparse-switch
.end method
