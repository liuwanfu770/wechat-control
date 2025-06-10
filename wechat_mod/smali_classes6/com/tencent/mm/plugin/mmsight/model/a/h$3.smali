.class final Lcom/tencent/mm/plugin/mmsight/model/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd(II)V
    .locals 6

    .prologue
    const v5, 0x15d88

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "on rec error, %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t([BI)V
    .locals 9

    .prologue
    const v0, 0x15d87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAf:Lcom/tencent/mm/sdk/platformtools/au;

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 2033
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzX:Z

    .line 120
    if-nez v1, :cond_0

    .line 121
    const/4 v0, 0x1

    .line 123
    :cond_0
    if-nez v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 3033
    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mje:I

    .line 124
    add-int/lit16 v2, v2, 0x80

    .line 4033
    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mje:I

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAg:Z

    .line 131
    if-nez v0, :cond_2

    .line 132
    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 5392
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAe:Z

    if-eqz v0, :cond_4

    .line 5393
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAc:Z

    if-eqz v0, :cond_6

    .line 134
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 6033
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAm:Z

    .line 135
    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 7033
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAi:Ljava/lang/Object;

    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 8033
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAj:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 137
    if-eqz v0, :cond_12

    .line 138
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "do aac stop callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 9033
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAj:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 139
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->aCc()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 10033
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAj:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 11033
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAh:Z

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 12033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAm:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 13033
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAn:Lcom/tencent/mm/sdk/platformtools/au;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 14033
    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAo:Ljava/lang/Runnable;

    .line 147
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 15033
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAn:Lcom/tencent/mm/sdk/platformtools/au;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->xAr:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    .line 16033
    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAo:Ljava/lang/Runnable;

    .line 148
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 151
    :cond_3
    const v0, 0x15d87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5398
    :cond_4
    iget-object v1, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hrA:Ljava/lang/Object;

    monitor-enter v1

    .line 5399
    :try_start_1
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAc:Z

    if-eqz v0, :cond_5

    .line 5400
    monitor-exit v1

    goto :goto_0

    .line 5402
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x15d87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5406
    :cond_6
    const-wide/16 v0, 0x0

    iget-wide v2, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzS:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 5407
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzS:J

    .line 5409
    :cond_7
    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->dIS()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8

    .line 5410
    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->dIT()V

    .line 5412
    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_2

    .line 5415
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->dtu:Z

    if-eqz v0, :cond_9

    .line 5416
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "not start now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5426
    :cond_9
    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_b

    .line 5427
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "send audio to encoder error, encoder is null, end:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5421
    :cond_a
    :goto_2
    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->drainEncoder(Z)V

    goto/16 :goto_0

    .line 5434
    :cond_b
    :try_start_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5436
    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzT:I

    if-gez v0, :cond_c

    .line 5437
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "audio no input available, drain first"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5438
    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x5

    if-ge v0, v2, :cond_c

    .line 5439
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->drainEncoder(Z)V

    .line 5440
    iget-object v2, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v2

    iput v2, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzT:I

    .line 5441
    iget v2, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzT:I

    if-gez v2, :cond_c

    .line 5438
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5446
    :cond_c
    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_d

    .line 5447
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "send audio to encoder error, encoder is null, end:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 5475
    :catch_0
    move-exception v0

    .line 5476
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_offerAudioEncoder exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5451
    :cond_d
    :try_start_4
    iget v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzT:I

    if-ltz v0, :cond_a

    .line 5452
    iget v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzT:I

    aget-object v0, v1, v0

    .line 5453
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5454
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5455
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5456
    array-length v0, p1

    iput v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzU:I

    .line 5457
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzV:J

    .line 5458
    iget-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzV:J

    iget v2, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzU:I

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    iget v4, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzV:J

    .line 5459
    iget v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzU:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_e

    .line 5460
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "Audio read error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5461
    :cond_e
    iget-wide v2, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzV:J

    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v0, :cond_10

    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->dIS()J

    move-result-wide v0

    :goto_4
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzW:J

    .line 5462
    iget-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzW:J

    iget-wide v2, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAk:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzW:J

    .line 5463
    iget-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    iget-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    .line 5464
    iget-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzV:J

    neg-long v0, v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAp:J

    .line 5466
    :cond_f
    iget-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzV:J

    iget-wide v2, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAp:J

    add-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzV:J

    .line 5467
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queueing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " audio bytes with pts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", enqueue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5468
    if-eqz v7, :cond_11

    .line 5469
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "EOS received in sendAudioToEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5470
    iget-object v1, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzT:I

    iget v3, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzU:I

    iget-wide v4, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzW:J

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    goto/16 :goto_2

    .line 5461
    :cond_10
    iget-wide v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzS:J

    goto/16 :goto_4

    .line 5472
    :cond_11
    iget-object v1, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzT:I

    iget v3, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzU:I

    iget-wide v4, v8, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzW:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 142
    :cond_12
    :try_start_5
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "aac stop callback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 145
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v1, 0x15d87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
