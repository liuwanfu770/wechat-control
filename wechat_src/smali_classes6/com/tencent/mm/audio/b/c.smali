.class public final Lcom/tencent/mm/audio/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/b/c$a;
    }
.end annotation


# instance fields
.field cXA:I

.field cXB:Z

.field cXC:I

.field private cXD:Z

.field cXE:I

.field cXF:Z

.field cXG:Z

.field private cXH:Landroid/media/AudioRecord;

.field public cXI:Lcom/tencent/mm/audio/b/c$a;

.field private cXJ:Lcom/tencent/mm/audio/b/f;

.field private cXK:Lcom/tencent/mm/compatible/b/h;

.field cXL:Lcom/tencent/mm/audio/e/b;

.field private cXM:I

.field public cXN:I

.field private cXO:I

.field public cXP:Ljava/lang/String;

.field private cXQ:Lcom/tencent/mm/audio/b/f$a;

.field public cXm:I

.field cXn:I

.field cXo:I

.field cXp:I

.field public cXq:I

.field private cXr:I

.field public cXs:I

.field private cXt:Z

.field cXu:Z

.field private cXv:I

.field cXw:I

.field public cXx:I

.field private cXy:Z

.field cXz:J

.field private mSampleRate:I


# direct methods
.method public constructor <init>(III)V
    .locals 8

    .prologue
    const v7, 0x1fbbc

    const/16 v3, 0x10

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput v2, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 44
    iput v2, p0, Lcom/tencent/mm/audio/b/c;->cXn:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/audio/b/c;->cXo:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/audio/b/c;->cXp:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/audio/b/c;->cXq:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/audio/b/c;->cXr:I

    .line 50
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    .line 51
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXs:I

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/audio/b/c;->cXt:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/audio/b/c;->cXu:Z

    .line 55
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXv:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    .line 57
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXx:I

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/audio/b/c;->cXy:Z

    .line 60
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/audio/b/c;->cXz:J

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/audio/b/c;->cXB:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/audio/b/c;->cXD:Z

    .line 65
    iput v2, p0, Lcom/tencent/mm/audio/b/c;->cXE:I

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/audio/b/c;->cXF:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/audio/b/c;->cXG:Z

    .line 75
    iput v3, p0, Lcom/tencent/mm/audio/b/c;->cXM:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/audio/b/c;->cXN:I

    .line 78
    iput v2, p0, Lcom/tencent/mm/audio/b/c;->cXO:I

    .line 99
    new-instance v0, Lcom/tencent/mm/audio/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/b/c$1;-><init>(Lcom/tencent/mm/audio/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXQ:Lcom/tencent/mm/audio/b/f$a;

    .line 154
    iput p2, p0, Lcom/tencent/mm/audio/b/c;->cXr:I

    .line 155
    iput p1, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    .line 156
    iput p3, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    .line 158
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXr:I

    if-ne v0, v6, :cond_4

    .line 159
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXM:I

    .line 164
    :goto_0
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXX:I

    if-lez v0, :cond_0

    .line 165
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXX:I

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXs:I

    .line 168
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYi:I

    if-lez v0, :cond_1

    .line 169
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYi:I

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXM:I

    .line 173
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXS:I

    if-lez v0, :cond_2

    .line 174
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXS:I

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXv:I

    .line 177
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVD:Z

    if-eqz v0, :cond_3

    .line 178
    new-instance v0, Lcom/tencent/mm/audio/e/b;

    sget-object v3, Lcom/tencent/mm/audio/b/g;->cYn:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/audio/b/c;->cXr:I

    iget v5, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/audio/e/b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXL:Lcom/tencent/mm/audio/e/b;

    .line 181
    :cond_3
    const-string/jumbo v0, "EnableRecorderCheckUnreasonableData"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/b/g;->B(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/c;->cXG:Z

    .line 182
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "MMPcmRecorder sampleRate:%d channelCnt:%d durationPreFrame:%d newBufPreFrame:%b Biz:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/tencent/mm/audio/b/c;->cXs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/c;->cXt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 182
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 161
    :cond_4
    iput v3, p0, Lcom/tencent/mm/audio/b/c;->cXM:I

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 181
    goto :goto_1
.end method

.method private NV()Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v11, 0x4

    const/4 v10, 0x2

    const v9, 0x1fbc6

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 472
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRecord, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    .line 475
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hT(I)V

    .line 476
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "start error ,is recording "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_0
    return v8

    .line 3065
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3057
    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/f$a;->gcC:J

    .line 481
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "startRecordInternal, start init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-direct {p0}, Lcom/tencent/mm/audio/b/c;->init()Z

    move-result v1

    if-nez v1, :cond_1

    .line 483
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "startRecord init error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 486
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4057
    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/f$a;->gcC:J

    .line 490
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRecording cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 503
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 504
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 505
    iput v10, p0, Lcom/tencent/mm/audio/b/c;->cXN:I

    .line 506
    iput v11, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 507
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_STARTRECORDING_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/c;->NW()V

    .line 509
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hN(I)V

    .line 510
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 492
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "start error cause permission deny"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iput v10, p0, Lcom/tencent/mm/audio/b/c;->cXN:I

    .line 494
    iput v11, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 495
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_STARTRECORDING_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/c;->NW()V

    .line 497
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hN(I)V

    .line 498
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXJ:Lcom/tencent/mm/audio/b/f;

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXJ:Lcom/tencent/mm/audio/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/f;->NU()Z

    move-result v8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 516
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "mRecordMode is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hM(I)V

    .line 518
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private init()Z
    .locals 14

    .prologue
    const v0, 0x1fbc3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/b/a;->bOb()V

    .line 282
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXN:I

    .line 285
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXT:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 287
    :goto_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aau()I

    move-result v2

    .line 288
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fWf:I

    .line 290
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3

    .line 292
    if-gtz v1, :cond_0

    .line 294
    const/4 v1, 0x0

    .line 296
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "CPU ARMv7, enableRecTimerMode: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    move v9, v1

    .line 306
    :goto_2
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "init, start getMinBufferSize"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget v1, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXM:I

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v11

    .line 308
    const/4 v1, -0x2

    if-eq v11, v1, :cond_1

    const/4 v1, -0x1

    if-ne v11, v1, :cond_5

    .line 309
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXN:I

    .line 310
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 311
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_MINBUFFER_ERROR "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/c;->NW()V

    .line 313
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hS(I)V

    .line 314
    const/4 v0, 0x0

    const v1, 0x1fbc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_3
    return v0

    .line 285
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 304
    :cond_4
    const/4 v1, 0x0

    move v9, v1

    goto :goto_2

    .line 316
    :cond_5
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "finish getMinBufferSize, minBufSize: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget v1, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    mul-int/lit8 v1, v1, 0x14

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXr:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/audio/b/c;->cXA:I

    .line 322
    iget v1, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXs:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXr:I

    mul-int/2addr v1, v2

    div-int/lit16 v12, v1, 0x3e8

    .line 324
    mul-int/lit8 v13, v12, 0x2

    .line 325
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "Construct AudioRecord, minBufSize:%d, sampleRate:%d, sampleCntPreFrame:%d, sizePreFrame:%d, timesOfMinBuffer:%d, readMode:%b"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 327
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/audio/b/c;->cXv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 325
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    .line 1621
    iget v1, p0, Lcom/tencent/mm/audio/b/c;->cXq:I

    .line 1622
    const/4 v3, 0x1

    if-eq v3, v2, :cond_6

    const/4 v3, 0x6

    if-eq v3, v2, :cond_6

    const/4 v3, 0x7

    if-ne v3, v2, :cond_1b

    .line 1623
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v1, v3, :cond_a

    .line 1624
    const/4 v1, 0x1

    .line 1628
    :goto_4
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    if-eqz v3, :cond_7

    .line 1629
    const/4 v1, 0x1

    .line 1632
    :cond_7
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVx:I

    if-ltz v3, :cond_8

    .line 1633
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fVx:I

    .line 1636
    :cond_8
    const/4 v3, 0x6

    if-ne v3, v2, :cond_1b

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fWp:I

    if-ltz v2, :cond_1b

    .line 1637
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fWp:I

    move v10, v1

    .line 1640
    :goto_5
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "init audio source: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/b/d;

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    iget v3, p0, Lcom/tencent/mm/audio/b/c;->cXM:I

    iget v4, p0, Lcom/tencent/mm/audio/b/c;->cXv:I

    mul-int/2addr v4, v11

    invoke-direct {v1, v10, v2, v3, v4}, Lcom/tencent/mm/compatible/b/d;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-nez v1, :cond_9

    .line 361
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 362
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 364
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 365
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "[error] RECORDER_NEWAUDIORECORD_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v1, 0x7

    if-ne v1, v10, :cond_c

    .line 367
    const/4 v1, 0x1

    .line 371
    :goto_7
    new-instance v2, Lcom/tencent/mm/compatible/b/d;

    iget v3, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    iget v4, p0, Lcom/tencent/mm/audio/b/c;->cXM:I

    iget v5, p0, Lcom/tencent/mm/audio/b/c;->cXv:I

    mul-int/2addr v5, v11

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    .line 375
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-nez v1, :cond_d

    .line 376
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 377
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    .line 380
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXN:I

    .line 381
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 382
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_SECNEWAUDIORECORD_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/c;->NW()V

    .line 384
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hO(I)V

    .line 385
    const/4 v0, 0x0

    const v1, 0x1fbc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1626
    :cond_a
    const/4 v1, 0x7

    goto/16 :goto_4

    .line 332
    :catch_0
    move-exception v1

    .line 333
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "new AudioRecord failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/16 v2, 0xc

    iput v2, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 335
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "[error] RECORDER_NEW_AUDIORECORD_EXCEPTION"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 338
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 340
    iget v1, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v1, v10}, Lcom/tencent/mm/audio/c/b/a;->cg(II)V

    .line 342
    const/4 v1, 0x7

    if-ne v1, v10, :cond_b

    .line 343
    const/4 v10, 0x1

    .line 348
    :goto_8
    :try_start_1
    new-instance v1, Lcom/tencent/mm/compatible/b/d;

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    iget v3, p0, Lcom/tencent/mm/audio/b/c;->cXM:I

    iget v4, p0, Lcom/tencent/mm/audio/b/c;->cXv:I

    mul-int/2addr v4, v11

    invoke-direct {v1, v10, v2, v3, v4}, Lcom/tencent/mm/compatible/b/d;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    iget v1, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v1, v10}, Lcom/tencent/mm/audio/c/b/a;->ci(II)V

    goto/16 :goto_6

    .line 345
    :cond_b
    const/4 v10, 0x7

    goto :goto_8

    .line 352
    :catch_1
    move-exception v0

    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0, v10}, Lcom/tencent/mm/audio/c/b/a;->cg(II)V

    .line 353
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0, v10}, Lcom/tencent/mm/audio/c/b/a;->ch(II)V

    .line 354
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hO(I)V

    .line 355
    const/4 v0, 0x0

    const v1, 0x1fbc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 369
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 389
    :cond_d
    if-eqz v0, :cond_12

    .line 390
    new-instance v0, Lcom/tencent/mm/audio/b/e;

    iget-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/c;->cXt:Z

    iget-object v4, p0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    iget v3, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_e

    iget v3, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_11

    :cond_e
    if-eqz v9, :cond_11

    const/4 v5, 0x1

    :goto_9
    move v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/audio/b/e;-><init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/audio/b/c$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXJ:Lcom/tencent/mm/audio/b/f;

    .line 396
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXJ:Lcom/tencent/mm/audio/b/f;

    iget-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXQ:Lcom/tencent/mm/audio/b/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/f;->a(Lcom/tencent/mm/audio/b/f$a;)V

    .line 397
    const v0, -0x75bcd15

    iget v1, p0, Lcom/tencent/mm/audio/b/c;->cXx:I

    if-eq v0, v1, :cond_f

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXJ:Lcom/tencent/mm/audio/b/f;

    iget v1, p0, Lcom/tencent/mm/audio/b/c;->cXx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/f;->hI(I)V

    .line 402
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/c;->cXy:Z

    if-eqz v0, :cond_10

    .line 403
    new-instance v0, Lcom/tencent/mm/compatible/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXK:Lcom/tencent/mm/compatible/b/h;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXK:Lcom/tencent/mm/compatible/b/h;

    iget-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    .line 2038
    const-string/jumbo v3, "MicroMsg.MMAudioPreProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "api "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v3

    if-nez v3, :cond_10

    .line 2043
    if-nez v1, :cond_13

    .line 2044
    const-string/jumbo v0, "MicroMsg.MMAudioPreProcess"

    const-string/jumbo v1, "audio is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_10
    :goto_b
    const/4 v0, 0x1

    const v1, 0x1fbc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 390
    :cond_11
    const/4 v5, 0x0

    goto :goto_9

    .line 393
    :cond_12
    new-instance v0, Lcom/tencent/mm/audio/b/d;

    iget-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    iget-boolean v3, p0, Lcom/tencent/mm/audio/b/c;->cXt:Z

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/audio/b/d;-><init>(Landroid/media/AudioRecord;Lcom/tencent/mm/audio/b/c$a;ZII)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXJ:Lcom/tencent/mm/audio/b/f;

    goto :goto_a

    .line 2048
    :cond_13
    const/4 v3, 0x1

    if-ne v3, v2, :cond_17

    .line 2049
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYA:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    .line 2051
    const-string/jumbo v0, "MicroMsg.MMAudioPreProcess"

    const-string/jumbo v1, "disable by config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 2055
    :cond_14
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYB:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    .line 2056
    new-instance v2, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/j;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUG:Lcom/tencent/mm/compatible/b/h$a;

    .line 2057
    iget-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUG:Lcom/tencent/mm/compatible/b/h$a;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUG:Lcom/tencent/mm/compatible/b/h$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/h$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2058
    iget-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUG:Lcom/tencent/mm/compatible/b/h$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/h$a;->ZV()Z

    .line 2062
    :cond_15
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYC:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_16

    .line 2063
    new-instance v2, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUH:Lcom/tencent/mm/compatible/b/h$a;

    .line 2064
    iget-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUH:Lcom/tencent/mm/compatible/b/h$a;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUH:Lcom/tencent/mm/compatible/b/h$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/h$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2065
    iget-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUH:Lcom/tencent/mm/compatible/b/h$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/h$a;->ZV()Z

    .line 2069
    :cond_16
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYD:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    .line 2070
    new-instance v2, Lcom/tencent/mm/compatible/b/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/i;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUI:Lcom/tencent/mm/compatible/b/h$a;

    .line 2071
    iget-object v1, v0, Lcom/tencent/mm/compatible/b/h;->fUI:Lcom/tencent/mm/compatible/b/h$a;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/h;->fUI:Lcom/tencent/mm/compatible/b/h$a;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/b/h$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/compatible/b/h;->fUI:Lcom/tencent/mm/compatible/b/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/h$a;->ZV()Z

    goto/16 :goto_b

    .line 2079
    :cond_17
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fXW:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    .line 2081
    const-string/jumbo v0, "MicroMsg.MMAudioPreProcess"

    const-string/jumbo v1, "disable by config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 2085
    :cond_18
    new-instance v2, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/j;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUG:Lcom/tencent/mm/compatible/b/h$a;

    .line 2086
    iget-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUG:Lcom/tencent/mm/compatible/b/h$a;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUG:Lcom/tencent/mm/compatible/b/h$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/h$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2087
    iget-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUG:Lcom/tencent/mm/compatible/b/h$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/h$a;->ZV()Z

    .line 2090
    :cond_19
    new-instance v2, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUH:Lcom/tencent/mm/compatible/b/h$a;

    .line 2091
    iget-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUH:Lcom/tencent/mm/compatible/b/h$a;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUH:Lcom/tencent/mm/compatible/b/h$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/h$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2092
    iget-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUH:Lcom/tencent/mm/compatible/b/h$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/h$a;->ZV()Z

    .line 2095
    :cond_1a
    new-instance v2, Lcom/tencent/mm/compatible/b/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/i;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/h;->fUI:Lcom/tencent/mm/compatible/b/h$a;

    .line 2096
    iget-object v1, v0, Lcom/tencent/mm/compatible/b/h;->fUI:Lcom/tencent/mm/compatible/b/h$a;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/h;->fUI:Lcom/tencent/mm/compatible/b/h$a;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/b/h$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2097
    iget-object v0, v0, Lcom/tencent/mm/compatible/b/h;->fUI:Lcom/tencent/mm/compatible/b/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/h$a;->ZV()Z

    goto/16 :goto_b

    :cond_1b
    move v10, v1

    goto/16 :goto_5
.end method


# virtual methods
.method public final declared-synchronized NL()Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    monitor-enter p0

    const v0, 0x1fbc7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/c;->cXD:Z

    if-ne v6, v0, :cond_0

    .line 536
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "already have stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const v0, 0x1fbc7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 561
    :goto_0
    monitor-exit p0

    return v0

    .line 539
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/c;->cXD:Z

    .line 4565
    new-instance v8, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v8}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 4566
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXL:Lcom/tencent/mm/audio/e/b;

    if-eqz v0, :cond_1

    .line 4567
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXL:Lcom/tencent/mm/audio/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/e/b;->closeFile()V

    .line 4568
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXL:Lcom/tencent/mm/audio/e/b;

    .line 5065
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5057
    iput-wide v0, v8, Lcom/tencent/mm/compatible/util/f$a;->gcC:J

    .line 4572
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXJ:Lcom/tencent/mm/audio/b/f;

    if-eqz v0, :cond_2

    .line 4573
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXJ:Lcom/tencent/mm/audio/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/f;->stopRecord()V

    .line 4574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXJ:Lcom/tencent/mm/audio/b/f;

    .line 4576
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms to call stopRecord"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4578
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopRecord, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4579
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    if-nez v0, :cond_7

    .line 4580
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "audioRecord is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 546
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/audio/b/c;->cXB:Z

    if-nez v1, :cond_3

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/tencent/mm/audio/b/c;->cXz:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/audio/b/c;->cXz:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/audio/b/c;->cXF:Z

    if-eqz v1, :cond_5

    .line 547
    :cond_4
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "stopRecord publish PermissionShowDlgEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    new-instance v1, Lcom/tencent/mm/g/a/pc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/pc;-><init>()V

    .line 549
    iget-object v2, v1, Lcom/tencent/mm/g/a/pc;->dtI:Lcom/tencent/mm/g/a/pc$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/pc$a;->type:I

    .line 550
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move v6, v7

    .line 554
    :cond_5
    new-instance v1, Lcom/tencent/mm/g/a/pb;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/pb;-><init>()V

    .line 555
    iget-object v2, v1, Lcom/tencent/mm/g/a/pb;->dtD:Lcom/tencent/mm/g/a/pb$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/pb$a;->type:I

    .line 556
    iget-object v2, v1, Lcom/tencent/mm/g/a/pb;->dtD:Lcom/tencent/mm/g/a/pb$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/pb$a;->dtF:Z

    .line 557
    iget-object v2, v1, Lcom/tencent/mm/g/a/pb;->dtD:Lcom/tencent/mm/g/a/pb$a;

    iput-boolean v6, v2, Lcom/tencent/mm/g/a/pb$a;->dtG:Z

    .line 558
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 6839
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "doNewIDKeyStatOnStopRecord, mRecordDetailState: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6841
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6843
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6845
    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    if-eqz v2, :cond_6

    .line 6846
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6849
    :cond_6
    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    packed-switch v2, :pswitch_data_0

    .line 6888
    :goto_2
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "do idkey, infolist size: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6890
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 561
    const v1, 0x1fbc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4584
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v6, :cond_8

    .line 4585
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audioRecord sate error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 4586
    goto/16 :goto_1

    .line 4588
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXP:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4589
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    if-nez v0, :cond_a

    .line 4591
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXP:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXq:I

    iget v3, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    iget v4, p0, Lcom/tencent/mm/audio/b/c;->cXM:I

    iget v5, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/audio/c/b/a;->a(ILjava/lang/String;IIII)V

    .line 4594
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hW(I)V

    .line 4595
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hV(I)V

    .line 6065
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6057
    iput-wide v0, v8, Lcom/tencent/mm/compatible/util/f$a;->gcC:J

    .line 4607
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 4608
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 4610
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    .line 4611
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms to call stop and release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 4612
    goto/16 :goto_1

    .line 4596
    :cond_a
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    if-ne v0, v6, :cond_9

    .line 4599
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXP:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXq:I

    iget v3, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    iget v4, p0, Lcom/tencent/mm/audio/b/c;->cXM:I

    iget v5, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/audio/c/b/a;->a(ILjava/lang/String;IIII)V

    .line 4601
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hW(I)V

    .line 4602
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hV(I)V

    goto :goto_3

    .line 6851
    :pswitch_0
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6854
    :pswitch_1
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6857
    :pswitch_2
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6860
    :pswitch_3
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6863
    :pswitch_4
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6866
    :pswitch_5
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6869
    :pswitch_6
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6872
    :pswitch_7
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6875
    :pswitch_8
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6878
    :pswitch_9
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6881
    :pswitch_a
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6884
    :pswitch_b
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0xd

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 6849
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final NS()V
    .locals 4

    .prologue
    const v3, 0x1fbbf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/c;->cXu:Z

    .line 224
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCheckAudioQuality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/c;->cXu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final NT()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1fbc1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget v1, p0, Lcom/tencent/mm/audio/b/c;->cXO:I

    if-lez v1, :cond_0

    .line 245
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXO:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return v0

    .line 248
    :cond_0
    iget v1, p0, Lcom/tencent/mm/audio/b/c;->mSampleRate:I

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXM:I

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    .line 249
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "getDefaultMinBufferSize minBufSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 251
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_2
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXv:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXO:I

    .line 255
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXO:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final NU()Z
    .locals 11

    .prologue
    const-wide/16 v2, 0x97

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const v9, 0x1fbc5

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "startRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance v0, Lcom/tencent/mm/g/a/pb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pb;-><init>()V

    .line 428
    iget-object v1, v0, Lcom/tencent/mm/g/a/pb;->dtD:Lcom/tencent/mm/g/a/pb$a;

    iput v10, v1, Lcom/tencent/mm/g/a/pb$a;->type:I

    .line 429
    iget-object v1, v0, Lcom/tencent/mm/g/a/pb;->dtD:Lcom/tencent/mm/g/a/pb$a;

    iput-boolean v10, v1, Lcom/tencent/mm/g/a/pb$a;->dtF:Z

    .line 430
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/audio/b/c;->cXz:J

    .line 433
    iput-boolean v8, p0, Lcom/tencent/mm/audio/b/c;->cXB:Z

    .line 437
    iget-object v0, v0, Lcom/tencent/mm/g/a/pb;->dtE:Lcom/tencent/mm/g/a/pb$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/pb$b;->dtH:Z

    if-eqz v0, :cond_0

    .line 438
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "can\'t start record due to permission tips policy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 440
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return v8

    .line 443
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 444
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "microphone is mute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 447
    new-instance v0, Lcom/tencent/mm/g/a/mf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mf;-><init>()V

    .line 448
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 449
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 450
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 451
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hU(I)V

    .line 452
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 455
    :cond_1
    iput-boolean v8, p0, Lcom/tencent/mm/audio/b/c;->cXD:Z

    .line 456
    invoke-direct {p0}, Lcom/tencent/mm/audio/b/c;->NV()Z

    move-result v8

    .line 458
    if-nez v8, :cond_2

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 460
    new-instance v0, Lcom/tencent/mm/g/a/pc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pc;-><init>()V

    .line 461
    iget-object v1, v0, Lcom/tencent/mm/g/a/pc;->dtI:Lcom/tencent/mm/g/a/pc$a;

    iput v10, v1, Lcom/tencent/mm/g/a/pc$a;->type:I

    .line 462
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 467
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 465
    :cond_2
    iget v0, p0, Lcom/tencent/mm/audio/b/c;->cXw:I

    iget-object v1, p0, Lcom/tencent/mm/audio/b/c;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/c/b/a;->cf(II)V

    goto :goto_1
.end method

.method final NW()V
    .locals 4

    .prologue
    const v3, 0x1fbc8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    iget v1, p0, Lcom/tencent/mm/audio/b/c;->cXN:I

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXm:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/audio/b/c$a;->cd(II)V

    .line 655
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final NX()I
    .locals 2

    .prologue
    const v1, 0x1fbc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXJ:Lcom/tencent/mm/audio/b/f;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXJ:Lcom/tencent/mm/audio/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/f;->NX()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 661
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/audio/b/c$a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 145
    return-void
.end method

.method public final ct(Z)V
    .locals 4

    .prologue
    const v3, 0x1fbbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iput-boolean p1, p0, Lcom/tencent/mm/audio/b/c;->cXt:Z

    .line 207
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNewBufPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/c;->cXt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cu(Z)V
    .locals 4

    .prologue
    const v3, 0x1fbc2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iput-boolean p1, p0, Lcom/tencent/mm/audio/b/c;->cXy:Z

    .line 273
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUsePreProcess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/c;->cXy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cv(Z)V
    .locals 4

    .prologue
    const v3, 0x1fbc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "switchMute mute:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXJ:Lcom/tencent/mm/audio/b/f;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/audio/b/c;->cXJ:Lcom/tencent/mm/audio/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/b/f;->cv(Z)V

    .line 418
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hH(I)V
    .locals 4

    .prologue
    const v3, 0x1fbbd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iput p1, p0, Lcom/tencent/mm/audio/b/c;->cXs:I

    .line 193
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDurationPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAudioSource(I)V
    .locals 4

    .prologue
    const v3, 0x3386b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    iput p1, p0, Lcom/tencent/mm/audio/b/c;->cXq:I

    .line 617
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "mAudioSource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final u(IZ)V
    .locals 4

    .prologue
    const v3, 0x1fbc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/audio/b/c;->cXv:I

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 234
    :cond_0
    iput p1, p0, Lcom/tencent/mm/audio/b/c;->cXv:I

    .line 235
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mMultipleOfMinBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/audio/b/c;->cXv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
