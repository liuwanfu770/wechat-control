.class public Lcom/tencent/mm/plugin/mmsight/model/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/f;


# instance fields
.field public volatile frameCount:I

.field private hEt:Z

.field public hEu:Z

.field private pXf:J

.field private targetHeight:I

.field private targetWidth:I

.field private tick:J

.field public xAN:I

.field private xAO:I

.field private xAP:I

.field private xAQ:I

.field private xAR:I


# direct methods
.method public constructor <init>(ZIIIZ)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const v5, 0x15de8

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAN:I

    .line 17
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->frameCount:I

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->pXf:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->tick:J

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAO:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAP:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAQ:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAR:I

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->hEt:Z

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAO:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->targetWidth:I

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->targetHeight:I

    .line 37
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->hEu:Z

    .line 38
    const-string/jumbo v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "create MMSightX264YUVRecorder, needRotateEachFrame: %s, initRotate: %s, targetWidth: %s, targetHeight: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 38
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final L(III)V
    .locals 6

    .prologue
    const v5, 0x15ded

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "resume, newRotate: %s, frameWidth: %s, frameHeight: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAP:I

    .line 147
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAQ:I

    .line 148
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAR:I

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Nl(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x15de9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-gez p1, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "init error, yuv buffer id error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return v0

    .line 48
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAN:I

    .line 49
    const-class v1, Lcom/tencent/mm/plugin/mmsight/model/a/q;

    monitor-enter v1

    .line 50
    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->frameCount:I

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->pXf:J

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final awY()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x15dec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->pXf:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 137
    const-string/jumbo v2, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v3, "do not start record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->pXf:J

    sub-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 3

    .prologue
    const v2, 0x15dee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAN:I

    .line 165
    const-class v1, Lcom/tencent/mm/plugin/mmsight/model/a/q;

    monitor-enter v1

    .line 166
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->frameCount:I

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->pXf:J

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final f([BIII)V
    .locals 9

    .prologue
    const v0, 0x15deb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->tick:J

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAN:I

    if-gez v0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "write data error, yuv buffer id error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const v0, 0x15deb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 68
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/mmsight/model/a/q;

    monitor-enter v1

    .line 69
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->frameCount:I

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAO:I

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->hEt:Z

    .line 73
    if-nez v1, :cond_8

    .line 74
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAP:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAP:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAO:I

    if-eq v1, v2, :cond_7

    .line 75
    const/4 v1, 0x1

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAP:I

    .line 77
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAO:I

    const/16 v3, 0xb4

    if-gt v2, v3, :cond_6

    .line 78
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAO:I

    sub-int/2addr v0, v2

    .line 82
    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 83
    const/16 v2, 0x168

    if-lt v0, v2, :cond_1b

    .line 84
    const/4 v0, 0x0

    :goto_2
    move v5, v1

    .line 96
    :goto_3
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAN:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->setRotateForBufId(II)V

    .line 97
    if-eqz v5, :cond_b

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_a

    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->targetWidth:I

    .line 98
    :goto_4
    if-eqz v5, :cond_f

    if-eqz v0, :cond_2

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_e

    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->targetHeight:I

    .line 99
    :goto_5
    if-eqz v5, :cond_13

    if-eqz v0, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_12

    :cond_3
    move v7, p3

    .line 100
    :goto_6
    if-eqz v5, :cond_17

    if-eqz v0, :cond_4

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_16

    :cond_4
    move v8, p4

    .line 101
    :goto_7
    if-ne v7, v3, :cond_1a

    if-ne v8, v4, :cond_1a

    .line 102
    const/4 v6, 0x0

    .line 106
    :goto_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->hEu:Z

    if-eqz v0, :cond_5

    .line 107
    const/4 v0, 0x1

    invoke-static {p1, v7, v8, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 109
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAN:I

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeYuvDataForMMSight(I[BIIIZZII)V

    .line 111
    const-string/jumbo v0, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v1, "write data use %dms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->tick:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const v0, 0x15deb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x15deb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 80
    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAO:I

    rsub-int v2, v2, 0x168

    add-int/2addr v0, v2

    goto :goto_1

    .line 87
    :cond_7
    const/4 v1, 0x0

    move v5, v1

    goto :goto_3

    .line 90
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAP:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAO:I

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAP:I

    goto :goto_2

    .line 97
    :cond_a
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->targetHeight:I

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_d

    :cond_c
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->targetHeight:I

    goto :goto_4

    :cond_d
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->targetWidth:I

    goto :goto_4

    .line 98
    :cond_e
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->targetWidth:I

    goto :goto_5

    :cond_f
    if-eqz v0, :cond_10

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_11

    :cond_10
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->targetWidth:I

    goto :goto_5

    :cond_11
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->targetHeight:I

    goto/16 :goto_5

    :cond_12
    move v7, p4

    .line 99
    goto :goto_6

    :cond_13
    if-eqz v0, :cond_14

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_15

    :cond_14
    move v7, p4

    goto/16 :goto_6

    :cond_15
    move v7, p3

    goto/16 :goto_6

    :cond_16
    move v8, p3

    .line 100
    goto :goto_7

    :cond_17
    if-eqz v0, :cond_18

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_19

    :cond_18
    move v8, p3

    goto/16 :goto_7

    :cond_19
    move v8, p4

    goto/16 :goto_7

    .line 104
    :cond_1a
    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_1b
    move v5, v1

    goto/16 :goto_3
.end method

.method public final start()V
    .locals 5

    .prologue
    const v4, 0x15dea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->pXf:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->pXf:J

    .line 60
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 116
    const-class v1, Lcom/tencent/mm/plugin/mmsight/model/a/q;

    monitor-enter v1

    .line 117
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->frameCount:I

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->pXf:J

    .line 120
    return-void

    .line 118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
