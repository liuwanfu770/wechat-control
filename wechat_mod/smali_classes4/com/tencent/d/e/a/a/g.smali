.class public final Lcom/tencent/d/e/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/e/a/a/g$a;
    }
.end annotation


# static fields
.field private static final OTe:[I


# instance fields
.field private final OTc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public final OTd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/d/e/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public OTf:Lcom/tencent/d/e/a/a/g$a;

.field private final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/d/e/a/a/g;->OTe:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x21c9e

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/e/a/a/g;->OTc:Ljava/util/HashSet;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/e/a/a/g;->OTd:Landroid/util/SparseArray;

    .line 120
    new-instance v0, Lcom/tencent/d/e/a/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/d/e/a/a/g$a;-><init>(Lcom/tencent/d/e/a/a/g;)V

    iput-object v0, p0, Lcom/tencent/d/e/a/a/g;->OTf:Lcom/tencent/d/e/a/a/g$a;

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/d/e/a/a/g;->mSensorManager:Landroid/hardware/SensorManager;

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/d/e/a/a/g;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->OTd:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static g(Landroid/util/SparseArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/d/e/a/a/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v7, 0x21ca2

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return v3

    :cond_0
    move v2, v3

    .line 217
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 218
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/a/i;

    .line 219
    if-eqz v0, :cond_5

    .line 221
    invoke-virtual {v0}, Lcom/tencent/d/e/a/a/i;->gCw()[Ljava/lang/Object;

    move-result-object v6

    .line 222
    if-eqz v6, :cond_5

    array-length v1, v6

    if-eqz v1, :cond_5

    move v4, v3

    move v5, v3

    .line 1165
    :goto_2
    iget-object v1, v0, Lcom/tencent/d/e/a/a/i;->OO:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v4, v1, :cond_2

    .line 1166
    iget-object v1, v0, Lcom/tencent/d/e/a/a/i;->OO:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/util/List;

    .line 1167
    if-eqz v1, :cond_1

    .line 1168
    add-int/lit8 v5, v5, 0x1

    .line 1165
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 227
    :cond_2
    const/4 v0, 0x3

    if-ge v5, v0, :cond_3

    .line 228
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 232
    :goto_3
    array-length v0, v6

    if-ge v1, v0, :cond_5

    .line 233
    aget-object v0, v6, v1

    check-cast v0, Ljava/util/List;

    .line 235
    if-eqz v0, :cond_4

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v4, Lcom/tencent/d/e/a/a/f;->OTa:I

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_4

    .line 239
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 217
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 244
    :cond_6
    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized Ki(J)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x21c9f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const v0, 0x21c9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v2

    .line 162
    :goto_0
    monitor-exit p0

    return v0

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->OTf:Lcom/tencent/d/e/a/a/g$a;

    .line 1038
    iget-object v3, v0, Lcom/tencent/d/e/a/a/g$a;->OTg:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1039
    :try_start_2
    iget-object v4, v0, Lcom/tencent/d/e/a/a/g$a;->OTg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/tencent/d/e/a/a/g;->OTc:Ljava/util/HashSet;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :try_start_4
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->OTc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 138
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :try_start_5
    iget-object v4, p0, Lcom/tencent/d/e/a/a/g;->OTc:Ljava/util/HashSet;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :try_start_6
    sget-object v5, Lcom/tencent/d/e/a/a/g;->OTe:[I

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_2
    if-ge v3, v6, :cond_3

    aget v2, v5, v3

    .line 143
    iget-object v7, p0, Lcom/tencent/d/e/a/a/g;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v7, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_1

    .line 149
    iget-object v7, p0, Lcom/tencent/d/e/a/a/g;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v8, p0, Lcom/tencent/d/e/a/a/g;->OTf:Lcom/tencent/d/e/a/a/g$a;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v2, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->OTc:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v0, v1

    .line 142
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1041
    :cond_2
    :try_start_7
    iget-object v4, v0, Lcom/tencent/d/e/a/a/g$a;->OTg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/d/e/a/a/g$a;->OSV:J

    .line 1044
    long-to-double v4, p1

    sget-wide v6, Lcom/tencent/d/e/a/a/f;->OSZ:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v0, Lcom/tencent/d/e/a/a/g$a;->OTh:I

    .line 1045
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v1, 0x21c9f

    :try_start_8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const v1, 0x21c9f

    :try_start_a
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 155
    :cond_3
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 158
    if-nez v0, :cond_4

    .line 159
    :try_start_c
    invoke-virtual {p0}, Lcom/tencent/d/e/a/a/g;->gCq()V

    .line 162
    :cond_4
    const v1, 0x21c9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_0

    .line 155
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const v1, 0x21c9f

    :try_start_e
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
.end method

.method public final declared-synchronized gCq()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    monitor-enter p0

    const v0, 0x21ca0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const v0, 0x21ca0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1056
    :goto_0
    monitor-exit p0

    return-void

    .line 170
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/d/e/a/a/g;->OTc:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :try_start_2
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->OTc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 173
    iget-object v3, p0, Lcom/tencent/d/e/a/a/g;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/tencent/d/e/a/a/g;->OTf:Lcom/tencent/d/e/a/a/g$a;

    invoke-virtual {v3, v4, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x21ca0

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->OTc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 176
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :try_start_5
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->OTf:Lcom/tencent/d/e/a/a/g$a;

    .line 1049
    iget-object v1, v0, Lcom/tencent/d/e/a/a/g$a;->OTg:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1050
    :try_start_6
    iget-object v2, v0, Lcom/tencent/d/e/a/a/g$a;->OTg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v0, 0x21ca0

    :try_start_7
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 1052
    :cond_2
    :try_start_8
    iget-object v2, v0, Lcom/tencent/d/e/a/a/g$a;->OTg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/d/e/a/a/g$a;->OSV:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/d/e/a/a/g$a;->OTi:J

    .line 1054
    iget-wide v2, v0, Lcom/tencent/d/e/a/a/g$a;->OTi:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/d/e/a/a/g$a;->OTi:J

    .line 1055
    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/d/e/a/a/g$a;->OSV:J

    .line 1056
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v0, 0x21ca0

    :try_start_9
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v1, 0x21ca0

    :try_start_b
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
.end method

.method public final gCr()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/d/e/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x21ca1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v3, p0, Lcom/tencent/d/e/a/a/g;->OTd:Landroid/util/SparseArray;

    monitor-enter v3

    .line 198
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 199
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->OTd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->OTd:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 201
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->OTd:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/a/i;

    .line 202
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {v1}, Lcom/tencent/d/e/a/a/g;->g(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 207
    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
