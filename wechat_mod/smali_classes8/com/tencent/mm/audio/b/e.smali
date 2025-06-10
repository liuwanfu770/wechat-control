.class public final Lcom/tencent/mm/audio/b/e;
.super Lcom/tencent/mm/audio/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/b/e$b;,
        Lcom/tencent/mm/audio/b/e$c;,
        Lcom/tencent/mm/audio/b/e$a;
    }
.end annotation


# instance fields
.field cXH:Landroid/media/AudioRecord;

.field cXU:I

.field private cXX:I

.field cXY:Lcom/tencent/mm/audio/b/e$b;

.field cXZ:Lcom/tencent/mm/compatible/b/b;

.field cXt:Z

.field cYa:Lcom/tencent/mm/audio/b/c$a;

.field final cYb:Ljava/lang/Object;

.field final cYc:[B

.field final cYd:Ljava/lang/Object;

.field cYe:Ljava/util/Timer;

.field cYf:Z

.field private cYg:Z

.field mIsMute:Z

.field mStatus:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/audio/b/c$a;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1fbd2

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/audio/b/f;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/audio/b/e;->mStatus:I

    .line 34
    const/16 v0, 0x3200

    iput v0, p0, Lcom/tencent/mm/audio/b/e;->cXX:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/audio/b/e;->mIsMute:Z

    .line 38
    new-instance v0, Lcom/tencent/mm/audio/b/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/b/e$b;-><init>(Lcom/tencent/mm/audio/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/e;->cXY:Lcom/tencent/mm/audio/b/e$b;

    .line 39
    iput-object v3, p0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/e;->cYb:Ljava/lang/Object;

    .line 42
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/audio/b/e;->cYc:[B

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/e;->cYd:Ljava/lang/Object;

    .line 45
    iput-object v3, p0, Lcom/tencent/mm/audio/b/e;->cYe:Ljava/util/Timer;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/audio/b/e;->cYf:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/audio/b/e;->cYg:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/audio/b/e;->cXH:Landroid/media/AudioRecord;

    .line 63
    iput-boolean p2, p0, Lcom/tencent/mm/audio/b/e;->cXt:Z

    .line 64
    iput p3, p0, Lcom/tencent/mm/audio/b/e;->cXU:I

    .line 65
    iput-object p4, p0, Lcom/tencent/mm/audio/b/e;->cYa:Lcom/tencent/mm/audio/b/c$a;

    .line 66
    iput-boolean p5, p0, Lcom/tencent/mm/audio/b/e;->cYg:Z

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final NU()Z
    .locals 8

    .prologue
    const/4 v1, -0x1

    const v7, 0x1fbd3

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v3, "startRecord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/audio/b/e;->cYd:Ljava/lang/Object;

    monitor-enter v2

    .line 76
    const/4 v3, 0x1

    :try_start_0
    iput v3, p0, Lcom/tencent/mm/audio/b/e;->mStatus:I

    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v3, "[startRecord] dumpRunningTask:%s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/e/h;->OZl:Lcom/tencent/e/c;

    invoke-interface {v5}, Lcom/tencent/e/c;->gDN()Ljava/util/Map;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v3, p0, Lcom/tencent/mm/audio/b/e;->cXY:Lcom/tencent/mm/audio/b/e$b;

    invoke-interface {v2, v3}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 81
    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/e;->cYg:Z

    if-ne v6, v2, :cond_a

    .line 1166
    new-instance v2, Lcom/tencent/mm/compatible/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/b/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    .line 1167
    iget-object v2, p0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    if-nez v2, :cond_0

    .line 1168
    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v3, "new m_audioBuffer error "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 82
    :goto_0
    if-nez v2, :cond_5

    .line 83
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v2, "initAudioBuffer failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_1
    return v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1173
    :cond_0
    iget v2, p0, Lcom/tencent/mm/audio/b/e;->cXU:I

    mul-int/lit8 v2, v2, 0x14

    iput v2, p0, Lcom/tencent/mm/audio/b/e;->cXX:I

    .line 1174
    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioBuffer init mAudioBufferSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/audio/b/e;->cXX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object v2, p0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    iget v3, p0, Lcom/tencent/mm/audio/b/e;->cXX:I

    .line 2022
    if-gtz v3, :cond_1

    move v2, v1

    .line 1176
    :goto_2
    if-eqz v2, :cond_4

    .line 1177
    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v3, "audioBuffer init failed, error code = -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 1178
    goto :goto_0

    .line 2028
    :cond_1
    new-array v4, v3, [B

    iput-object v4, v2, Lcom/tencent/mm/compatible/b/b;->fUe:[B

    .line 2029
    iget-object v4, v2, Lcom/tencent/mm/compatible/b/b;->fUe:[B

    if-nez v4, :cond_2

    move v2, v1

    .line 2031
    goto :goto_2

    .line 2033
    :cond_2
    iput v3, v2, Lcom/tencent/mm/compatible/b/b;->fUc:I

    .line 2035
    iget-boolean v3, v2, Lcom/tencent/mm/compatible/b/b;->fUh:Z

    if-eqz v3, :cond_3

    .line 2037
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/compatible/b/b;->fUi:Ljava/util/concurrent/locks/Lock;

    :cond_3
    move v2, v0

    .line 2040
    goto :goto_2

    :cond_4
    move v2, v6

    .line 1180
    goto :goto_0

    .line 2238
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/e;->cYf:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/audio/b/e;->cYe:Ljava/util/Timer;

    if-eqz v2, :cond_8

    .line 2239
    :cond_6
    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Timer has been created or, timer has been started, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/audio/b/e;->cYf:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 89
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v2, "InitAudioRecTimer failed, error code = -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2243
    :cond_8
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/audio/b/e;->cYe:Ljava/util/Timer;

    .line 2244
    iget-object v2, p0, Lcom/tencent/mm/audio/b/e;->cYe:Ljava/util/Timer;

    if-eqz v2, :cond_7

    move v1, v0

    .line 2248
    goto :goto_3

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e;->cYe:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/audio/b/e$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/b/e$a;-><init>(Lcom/tencent/mm/audio/b/e;)V

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 94
    iput-boolean v6, p0, Lcom/tencent/mm/audio/b/e;->cYf:Z

    .line 96
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_1
.end method

.method public final NY()I
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lcom/tencent/mm/audio/b/e;->cYb:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    .line 3059
    iget v0, v0, Lcom/tencent/mm/compatible/b/b;->fUc:I

    .line 190
    monitor-exit v1

    .line 193
    :goto_0
    return v0

    .line 192
    :cond_0
    monitor-exit v1

    .line 193
    const/4 v0, -0x1

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final NZ()I
    .locals 3

    .prologue
    const v2, 0x1fbd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/audio/b/e;->cYb:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/b;->ZU()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return v0

    .line 205
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cv(Z)V
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/tencent/mm/audio/b/e;->mIsMute:Z

    .line 235
    return-void
.end method

.method public final stopRecord()V
    .locals 4

    .prologue
    const v3, 0x1fbd4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/audio/b/e;->cYd:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/audio/b/e;->mStatus:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e;->cXY:Lcom/tencent/mm/audio/b/e$b;

    new-instance v2, Lcom/tencent/mm/audio/b/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/audio/b/e$1;-><init>(Lcom/tencent/mm/audio/b/e;)V

    .line 2291
    iput-object v2, v0, Lcom/tencent/mm/audio/b/e$b;->cYl:Lcom/tencent/mm/audio/b/e$c;

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/audio/b/e;->cYc:[B

    monitor-enter v1

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e;->cYc:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 134
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 129
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final w([BI)I
    .locals 9

    .prologue
    const/4 v0, -0x1

    const v8, 0x1fbd6

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/audio/b/e;->cYb:Ljava/lang/Object;

    monitor-enter v2

    .line 215
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    if-eqz v3, :cond_6

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/audio/b/e;->cXZ:Lcom/tencent/mm/compatible/b/b;

    .line 3156
    if-lez p2, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/b;->ZU()I

    move-result v4

    if-gt p2, v4, :cond_0

    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_1
    return v0

    .line 3160
    :cond_1
    :try_start_1
    iget v4, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    iget v5, v3, Lcom/tencent/mm/compatible/b/b;->fUg:I

    if-eq v4, v5, :cond_0

    .line 3164
    iget-boolean v0, v3, Lcom/tencent/mm/compatible/b/b;->fUh:Z

    if-eqz v0, :cond_2

    .line 3166
    iget-object v0, v3, Lcom/tencent/mm/compatible/b/b;->fUi:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3169
    :cond_2
    iget v0, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    iget v4, v3, Lcom/tencent/mm/compatible/b/b;->fUg:I

    if-ge v0, v4, :cond_4

    .line 3170
    iget-object v0, v3, Lcom/tencent/mm/compatible/b/b;->fUe:[B

    iget v4, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    const/4 v5, 0x0

    invoke-static {v0, v4, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3171
    iget v0, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    add-int/2addr v0, p2

    iput v0, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    .line 3186
    :goto_2
    iget-boolean v0, v3, Lcom/tencent/mm/compatible/b/b;->fUh:Z

    if-eqz v0, :cond_3

    .line 3188
    iget-object v0, v3, Lcom/tencent/mm/compatible/b/b;->fUi:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    move v0, v1

    .line 3191
    goto :goto_0

    .line 3174
    :cond_4
    iget v0, v3, Lcom/tencent/mm/compatible/b/b;->fUc:I

    iget v4, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    sub-int/2addr v0, v4

    if-gt p2, v0, :cond_5

    .line 3175
    iget-object v0, v3, Lcom/tencent/mm/compatible/b/b;->fUe:[B

    iget v4, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    const/4 v5, 0x0

    invoke-static {v0, v4, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3176
    iget v0, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    add-int/2addr v0, p2

    iput v0, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3179
    :cond_5
    :try_start_2
    iget-object v0, v3, Lcom/tencent/mm/compatible/b/b;->fUe:[B

    iget v4, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/compatible/b/b;->fUc:I

    iget v7, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    sub-int/2addr v6, v7

    invoke-static {v0, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3181
    iget-object v0, v3, Lcom/tencent/mm/compatible/b/b;->fUe:[B

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/compatible/b/b;->fUc:I

    iget v6, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    sub-int/2addr v5, v6

    iget v6, v3, Lcom/tencent/mm/compatible/b/b;->fUc:I

    iget v7, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    sub-int/2addr v6, v7

    sub-int v6, p2, v6

    invoke-static {v0, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3182
    iget v0, v3, Lcom/tencent/mm/compatible/b/b;->fUc:I

    iget v4, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    sub-int/2addr v0, v4

    sub-int v0, p2, v0

    iput v0, v3, Lcom/tencent/mm/compatible/b/b;->fUf:I

    goto :goto_2

    .line 218
    :cond_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
