.class public final Lcom/tencent/mm/plugin/normsg/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/c/a/b$a;
    }
.end annotation


# instance fields
.field final mSensorManager:Landroid/hardware/SensorManager;

.field final ypn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ypo:Lcom/tencent/mm/plugin/normsg/c/a/b$a;

.field final ypp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/normsg/c/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/normsg/c/a/b$a;)V
    .locals 3

    .prologue
    const v2, 0x2d808

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypo:Lcom/tencent/mm/plugin/normsg/c/a/b$a;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypp:Ljava/util/Map;

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/b;->mSensorManager:Landroid/hardware/SensorManager;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypo:Lcom/tencent/mm/plugin/normsg/c/a/b$a;

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const v0, 0x2d809

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1025
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/c/a/a/a;->Pp(I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypp:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/c/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-nez v0, :cond_0

    .line 172
    const v0, 0x2d809

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 1144
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v1, :cond_1

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    .line 1145
    :cond_1
    const/4 v1, 0x1

    .line 1090
    :goto_1
    if-nez v1, :cond_2

    .line 1094
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 1095
    iget-wide v6, v0, Lcom/tencent/mm/plugin/normsg/c/a/c;->ypt:J

    sub-long v6, v4, v6

    .line 1098
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/normsg/c/a/a/b;->Db(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1103
    const-wide/16 v8, 0x14

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    .line 1104
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/normsg/c/a/c;->a(Landroid/hardware/SensorEvent;)V

    .line 3073
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/normsg/c/a/c;->yps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/16 v3, 0x14

    if-ge v1, v3, :cond_a

    .line 3074
    const/4 v0, 0x0

    .line 180
    :goto_3
    if-nez v0, :cond_b

    .line 181
    const v0, 0x2d809

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1148
    :cond_3
    :try_start_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/normsg/c/a/c;->ypr:Z

    if-nez v1, :cond_4

    .line 1149
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/normsg/c/a/c;->ypr:Z

    .line 1150
    const/4 v1, 0x1

    goto :goto_1

    .line 1152
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 1109
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/normsg/c/a/c;->ypq:Lcom/tencent/mm/plugin/normsg/c/a/d;

    .line 2075
    const-wide/16 v8, 0x0

    iget-wide v10, v1, Lcom/tencent/mm/plugin/normsg/c/a/d;->timestamp:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 1109
    :goto_4
    if-eqz v1, :cond_8

    .line 1110
    iget-wide v6, v0, Lcom/tencent/mm/plugin/normsg/c/a/c;->ypt:J

    const-wide/16 v8, 0x14

    add-long/2addr v6, v8

    .line 1111
    iget-object v1, v0, Lcom/tencent/mm/plugin/normsg/c/a/c;->ypq:Lcom/tencent/mm/plugin/normsg/c/a/d;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/normsg/c/a/d;->timestamp:J

    sub-long v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 1112
    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 1114
    cmp-long v1, v8, v4

    if-gez v1, :cond_7

    .line 1116
    iget-object v1, v0, Lcom/tencent/mm/plugin/normsg/c/a/c;->ypq:Lcom/tencent/mm/plugin/normsg/c/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/c/a/c;->a(Lcom/tencent/mm/plugin/normsg/c/a/d;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.NormsgSensorListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSensorChanged() error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const v0, 0x2d809

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2075
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 1119
    :cond_7
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/normsg/c/a/c;->a(Landroid/hardware/SensorEvent;)V

    goto :goto_2

    .line 1125
    :cond_8
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/normsg/c/a/a/b;->Dc(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1127
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/normsg/c/a/c;->a(Landroid/hardware/SensorEvent;)V

    goto :goto_2

    .line 1131
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/normsg/c/a/c;->ypq:Lcom/tencent/mm/plugin/normsg/c/a/d;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/normsg/c/a/d;->b(Landroid/hardware/SensorEvent;)V

    goto/16 :goto_2

    .line 3078
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/normsg/c/a/c;->yps:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3079
    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/c/a/c;->yps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, v1

    .line 3080
    goto/16 :goto_3

    .line 183
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypo:Lcom/tencent/mm/plugin/normsg/c/a/b$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/normsg/c/a/b$a;->o(ILjava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    const v0, 0x2d809

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
