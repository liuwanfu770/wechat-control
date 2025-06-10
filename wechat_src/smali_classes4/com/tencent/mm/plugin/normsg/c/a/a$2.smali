.class final Lcom/tencent/mm/plugin/normsg/c/a/a$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ypm:Lcom/tencent/mm/plugin/normsg/c/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/c/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/c/a/a$2;->ypm:Lcom/tencent/mm/plugin/normsg/c/a/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v11, 0x2d7fc

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/c/a/a$2;->ypm:Lcom/tencent/mm/plugin/normsg/c/a/a;

    .line 1170
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6248
    :goto_1
    return-void

    .line 1172
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NormsgSensorEngine"

    const-string/jumbo v4, "Start record sensor"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 1214
    iget-object v5, v3, Lcom/tencent/mm/plugin/normsg/c/a/a;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 1217
    iget-object v5, v3, Lcom/tencent/mm/plugin/normsg/c/a/a;->ypl:Lcom/tencent/mm/plugin/normsg/c/a/e;

    .line 2210
    const/16 v6, 0xc8

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/normsg/c$p;->fa(Ljava/lang/String;II)V

    .line 2040
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/normsg/c/a/e;->ypu:Z

    if-eqz v0, :cond_0

    .line 2222
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->fd()V

    .line 2043
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/plugin/normsg/c/a/e;->ypv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2044
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2226
    invoke-static {v0}, Lcom/tencent/mm/normsg/c$p;->fe(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "MicroMsg.NormsgSensorEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NormsgSensorEngineWorker handle msg error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2046
    :cond_1
    :try_start_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/normsg/c/a/e;->ypw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2230
    invoke-static {v0}, Lcom/tencent/mm/normsg/c$p;->ff(I)V

    goto :goto_3

    .line 1219
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/normsg/c/a/a;->ypk:Lcom/tencent/mm/plugin/normsg/c/a/b;

    .line 3158
    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1219
    if-eqz v0, :cond_3

    .line 1220
    const-string/jumbo v0, "MicroMsg.NormsgSensorEngine"

    const-string/jumbo v1, "SensorListener is already started"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    const v0, 0x2d7fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1224
    :cond_3
    iget-object v4, v3, Lcom/tencent/mm/plugin/normsg/c/a/a;->ypk:Lcom/tencent/mm/plugin/normsg/c/a/b;

    .line 4103
    iget-object v0, v4, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4106
    sget-object v5, Lcom/tencent/mm/plugin/normsg/c/a/a/b;->ypx:[I

    array-length v6, v5

    move v3, v2

    :goto_4
    if-ge v3, v6, :cond_8

    aget v7, v5, v3

    .line 5058
    invoke-static {v7}, Lcom/tencent/mm/plugin/normsg/c/a/a/a;->Pp(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 4107
    :goto_5
    if-eqz v0, :cond_6

    .line 4108
    const-string/jumbo v0, "MicroMsg.NormsgSensorListener"

    const-string/jumbo v8, "Unknown sensor type "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4106
    :cond_4
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    move v0, v2

    .line 5058
    goto :goto_5

    .line 4112
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/normsg/c/a/b;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 4113
    invoke-static {v7}, Lcom/tencent/mm/plugin/normsg/c/a/a/a;->Pp(I)I

    move-result v7

    .line 4116
    if-nez v0, :cond_7

    .line 4117
    const-string/jumbo v0, "MicroMsg.NormsgSensorListener"

    const-string/jumbo v8, "Device has no sensor "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4118
    iget-object v0, v4, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypo:Lcom/tencent/mm/plugin/normsg/c/a/b$a;

    const/4 v8, 0x1

    invoke-interface {v0, v8, v7}, Lcom/tencent/mm/plugin/normsg/c/a/b$a;->gZ(II)V

    goto :goto_6

    .line 4123
    :cond_7
    new-instance v8, Lcom/tencent/mm/plugin/normsg/c/a/c;

    invoke-direct {v8, v0}, Lcom/tencent/mm/plugin/normsg/c/a/c;-><init>(Landroid/hardware/Sensor;)V

    .line 4124
    iget-object v9, v4, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypp:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4125
    iget-object v8, v4, Lcom/tencent/mm/plugin/normsg/c/a/b;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v0, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 4128
    if-nez v0, :cond_4

    .line 4129
    iget-object v0, v4, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypo:Lcom/tencent/mm/plugin/normsg/c/a/b$a;

    const/4 v8, 0x2

    invoke-interface {v0, v8, v7}, Lcom/tencent/mm/plugin/normsg/c/a/b$a;->gZ(II)V

    goto :goto_6

    .line 4133
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4134
    iget-object v0, v4, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypo:Lcom/tencent/mm/plugin/normsg/c/a/b$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/normsg/c/a/b$a;->gZ(II)V

    .line 4135
    iget-object v0, v4, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x2d7fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4137
    :cond_9
    iget-object v0, v4, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1174
    const v0, 0x2d7fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1178
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 5234
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5235
    :cond_a
    const-string/jumbo v0, "MicroMsg.NormsgSensorEngine"

    const-string/jumbo v1, "Sensor buffer is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5236
    const v0, 0x2d7fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6058
    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 6059
    :cond_c
    const v0, 0x2d7fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6214
    :cond_d
    invoke-static {v1, v0}, Lcom/tencent/mm/normsg/c$p;->fb(ILjava/util/List;)V

    .line 1179
    const v0, 0x2d7fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1182
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.NormsgSensorEngine"

    const-string/jumbo v1, "Try stop record sensor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7234
    invoke-static {v0}, Lcom/tencent/mm/normsg/c$p;->fg(Ljava/lang/String;)Z

    move-result v1

    .line 6247
    if-eqz v1, :cond_e

    .line 6248
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/normsg/c/a/a;->aBT(Ljava/lang/String;)V

    const v0, 0x2d7fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8254
    :cond_e
    invoke-static {v0}, Lcom/tencent/mm/normsg/c$p;->fl(Ljava/lang/String;)I

    move-result v1

    .line 6251
    if-ltz v1, :cond_f

    .line 9238
    invoke-static {v0}, Lcom/tencent/mm/normsg/c$p;->fh(Ljava/lang/String;)V

    .line 6256
    const/4 v2, 0x4

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/c/a/a/b;->Pq(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/normsg/c/a/a;->a(ILjava/lang/Object;J)V

    .line 1184
    :cond_f
    const v0, 0x2d7fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1187
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.NormsgSensorEngine"

    const-string/jumbo v1, "Stop record sensor immediate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/normsg/c/a/a;->aBT(Ljava/lang/String;)V

    .line 1189
    const v0, 0x2d7fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1192
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.NormsgSensorEngine"

    const-string/jumbo v1, "Cancel record sensor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/normsg/c/a/a;->aBU(Ljava/lang/String;)V

    .line 1194
    const v0, 0x2d7fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1197
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.NormsgSensorEngine"

    const-string/jumbo v1, "Stop sensor listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9300
    iget-object v0, v3, Lcom/tencent/mm/plugin/normsg/c/a/a;->ypk:Lcom/tencent/mm/plugin/normsg/c/a/b;

    .line 10158
    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 9300
    if-eqz v0, :cond_11

    .line 9301
    iget-object v1, v3, Lcom/tencent/mm/plugin/normsg/c/a/a;->ypk:Lcom/tencent/mm/plugin/normsg/c/a/b;

    .line 11145
    iget-object v0, v1, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/c/a/c;

    .line 11146
    iget-object v4, v1, Lcom/tencent/mm/plugin/normsg/c/a/b;->mSensorManager:Landroid/hardware/SensorManager;

    .line 12064
    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/c/a/c;->oSA:Landroid/hardware/Sensor;

    .line 11146
    invoke-virtual {v4, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_7

    .line 11148
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11149
    iget-object v0, v1, Lcom/tencent/mm/plugin/normsg/c/a/b;->ypp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9303
    :cond_11
    iget-object v0, v3, Lcom/tencent/mm/plugin/normsg/c/a/a;->ypl:Lcom/tencent/mm/plugin/normsg/c/a/e;

    .line 12141
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/normsg/c/a/e;->ypu:Z

    .line 12142
    iget-object v1, v0, Lcom/tencent/mm/plugin/normsg/c/a/e;->ypv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12143
    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/c/a/e;->ypw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12250
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->fk()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
