.class public final Lcom/tencent/d/e/a/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/e/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field OSV:J

.field final OTg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field OTh:I

.field OTi:J

.field final synthetic OTj:Lcom/tencent/d/e/a/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/d/e/a/a/g;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x21c9c

    const/4 v1, 0x0

    .line 35
    iput-object p1, p0, Lcom/tencent/d/e/a/a/g$a;->OTj:Lcom/tencent/d/e/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/d/e/a/a/g$a;->OTg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-wide v4, p0, Lcom/tencent/d/e/a/a/g$a;->OSV:J

    .line 32
    iput v1, p0, Lcom/tencent/d/e/a/a/g$a;->OTh:I

    .line 33
    iput-wide v4, p0, Lcom/tencent/d/e/a/a/g$a;->OTi:J

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gCs()J
    .locals 4

    .prologue
    .line 60
    iget-object v1, p0, Lcom/tencent/d/e/a/a/g$a;->OTg:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/d/e/a/a/g$a;->OSV:J

    monitor-exit v1

    return-wide v2

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final gCt()J
    .locals 4

    .prologue
    .line 66
    iget-object v1, p0, Lcom/tencent/d/e/a/a/g$a;->OTg:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/d/e/a/a/g$a;->OTi:J

    monitor-exit v1

    return-wide v2

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const v8, 0x21c9d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v1, p0, Lcom/tencent/d/e/a/a/g$a;->OTg:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g$a;->OTg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 79
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 84
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 88
    :cond_2
    new-instance v2, Lcom/tencent/d/e/a/a/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, Lcom/tencent/d/e/a/a/j;-><init>(Landroid/hardware/SensorEvent;J)V

    .line 91
    iget-object v1, p0, Lcom/tencent/d/e/a/a/g$a;->OTg:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 93
    :try_start_3
    iget-wide v4, v2, Lcom/tencent/d/e/a/a/j;->timestamp:J

    iget-wide v6, p0, Lcom/tencent/d/e/a/a/g$a;->OSV:J

    sub-long/2addr v4, v6

    .line 94
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 96
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    iget v1, v2, Lcom/tencent/d/e/a/a/j;->OTo:I

    .line 102
    sget-wide v6, Lcom/tencent/d/e/a/a/f;->OSZ:J

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 105
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g$a;->OTj:Lcom/tencent/d/e/a/a/g;

    invoke-static {v0}, Lcom/tencent/d/e/a/a/g;->a(Lcom/tencent/d/e/a/a/g;)Landroid/util/SparseArray;

    move-result-object v4

    monitor-enter v4

    .line 106
    :try_start_5
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g$a;->OTj:Lcom/tencent/d/e/a/a/g;

    invoke-static {v0}, Lcom/tencent/d/e/a/a/g;->a(Lcom/tencent/d/e/a/a/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/a/i;

    .line 107
    if-nez v0, :cond_6

    .line 108
    new-instance v0, Lcom/tencent/d/e/a/a/i;

    sget v5, Lcom/tencent/d/e/a/a/f;->OTa:I

    iget v6, p0, Lcom/tencent/d/e/a/a/g$a;->OTh:I

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/d/e/a/a/i;-><init>(III)V

    .line 109
    iget-object v5, p0, Lcom/tencent/d/e/a/a/g$a;->OTj:Lcom/tencent/d/e/a/a/g;

    invoke-static {v5}, Lcom/tencent/d/e/a/a/g;->a(Lcom/tencent/d/e/a/a/g;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v0

    .line 1038
    :goto_1
    iget v0, v1, Lcom/tencent/d/e/a/a/i;->cOc:I

    if-ge v3, v0, :cond_5

    .line 1044
    iget v0, v1, Lcom/tencent/d/e/a/a/i;->acd:I

    if-le v3, v0, :cond_5

    .line 1049
    iget v0, v1, Lcom/tencent/d/e/a/a/i;->OTn:I

    div-int v5, v3, v0

    .line 1053
    iget-object v0, v1, Lcom/tencent/d/e/a/a/i;->OO:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    .line 1054
    if-nez v0, :cond_4

    .line 1055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    iget-object v6, v1, Lcom/tencent/d/e/a/a/i;->OO:[Ljava/lang/Object;

    aput-object v0, v6, v5

    .line 1058
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    iput v3, v1, Lcom/tencent/d/e/a/a/i;->acd:I

    .line 113
    :cond_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 113
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
