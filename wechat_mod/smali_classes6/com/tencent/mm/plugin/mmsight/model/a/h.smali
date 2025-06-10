.class public Lcom/tencent/mm/plugin/mmsight/model/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final TIMEOUT_USEC:I

.field private audioBitrate:I

.field private audioChannelCount:I

.field audioSampleRate:I

.field volatile cWV:Lcom/tencent/mm/audio/b/c;

.field volatile dtu:Z

.field final hrA:Ljava/lang/Object;

.field hro:Lcom/tencent/mm/compatible/deviceinfo/z;

.field private hvi:Z

.field private iEr:I

.field private mAudioFormat:Landroid/media/MediaFormat;

.field mje:I

.field private startTime:J

.field xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

.field private final xAb:Ljava/lang/Object;

.field volatile xAc:Z

.field private volatile xAd:Z

.field xAe:Z

.field xAf:Lcom/tencent/mm/sdk/platformtools/au;

.field protected xAg:Z

.field xAh:Z

.field final xAi:Ljava/lang/Object;

.field xAj:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

.field xAk:J

.field private xAl:J

.field xAm:Z

.field xAn:Lcom/tencent/mm/sdk/platformtools/au;

.field xAo:Ljava/lang/Runnable;

.field xAp:J

.field private xAq:Lcom/tencent/mm/audio/b/c$a;

.field private xzR:Landroid/media/MediaCodec$BufferInfo;

.field xzS:J

.field xzT:I

.field xzU:I

.field xzV:J

.field xzW:J

.field xzX:Z

.field private xzY:Z

.field public xzZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;


# direct methods
.method public constructor <init>(IIILcom/tencent/mm/plugin/mmsight/model/a/p;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2fb01

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzS:J

    .line 51
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->TIMEOUT_USEC:I

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzX:Z

    .line 57
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzY:Z

    .line 59
    iput-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 63
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->startTime:J

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hrA:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAb:Ljava/lang/Object;

    .line 67
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAc:Z

    .line 68
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAd:Z

    .line 69
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAe:Z

    .line 70
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hvi:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAf:Lcom/tencent/mm/sdk/platformtools/au;

    .line 82
    iput-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 86
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAi:Ljava/lang/Object;

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->dtu:Z

    .line 94
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAk:J

    .line 95
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAl:J

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAm:Z

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAo:Ljava/lang/Runnable;

    .line 111
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAp:J

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAq:Lcom/tencent/mm/audio/b/c$a;

    .line 162
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioBitrate:I

    .line 163
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    .line 164
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioChannelCount:I

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioChannelCount:I

    if-gtz v0, :cond_0

    .line 166
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioChannelCount:I

    .line 168
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rel:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAe:Z

    .line 171
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hvi:Z

    .line 173
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "create MMSightAACMediaCodecRecorder, audioBitrate: %s, audioSampleRate: %s, audioChannelCount:%s, isUseFFmpegMuxer:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioBitrate:I

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioChannelCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hvi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 173
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dIM()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x15d93

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAc:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->startTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return-void

    .line 356
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAd:Z

    if-eqz v0, :cond_2

    .line 357
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 359
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAc:Z

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_3

    .line 362
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_3
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 372
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    :try_start_1
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "clear error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 372
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 372
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public H(ILjava/lang/String;)I
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const v10, 0x15d8d

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzY:Z

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 204
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "call init, before pcmRecorder stop, stopCallback null ? %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAj:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_1

    .line 209
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "call init, before audioEncoder stop, stopCallback null ? %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAj:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->awU()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAj:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAj:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->aCc()V

    .line 213
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAj:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 216
    :cond_1
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mje:I

    .line 217
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAg:Z

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAi:Ljava/lang/Object;

    monitor-enter v2

    .line 219
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAh:Z

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAm:Z

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAj:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 222
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzY:Z

    if-nez v0, :cond_2

    .line 224
    new-instance v0, Lcom/tencent/mm/audio/b/c;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioChannelCount:I

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/c;->setAudioSource(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/b/c;->hH(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/c;->ct(Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAq:Lcom/tencent/mm/audio/b/c$a;

    .line 1144
    iput-object v2, v0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAn:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_6

    .line 232
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "create pcm control handler"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAn:Lcom/tencent/mm/sdk/platformtools/au;

    .line 240
    :cond_3
    :goto_2
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "sample rate %d, audio rate %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioBitrate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :try_start_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzR:Landroid/media/MediaCodec$BufferInfo;

    .line 244
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioChannelCount:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "max-input-size"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioChannelCount:I

    mul-int/lit16 v2, v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    const-string/jumbo v0, "audio/mp4a-latm"

    .line 2087
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->n(Ljava/lang/String;Z)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAe:Z

    if-eqz v0, :cond_7

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAc:Z

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->startTime:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 272
    :goto_3
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzX:Z

    .line 275
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return v9

    :cond_4
    move v0, v9

    .line 204
    goto/16 :goto_0

    :cond_5
    move v0, v9

    .line 209
    goto/16 :goto_1

    .line 222
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAn:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 235
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "error pcm control handler looper[%s, %s], recreate handler"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAn:Lcom/tencent/mm/sdk/platformtools/au;

    .line 236
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/au;->getLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v3, v1

    .line 235
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAn:Lcom/tencent/mm/sdk/platformtools/au;

    goto/16 :goto_2

    .line 260
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hrA:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 261
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAc:Z

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->startTime:J

    .line 263
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x15d8d

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :try_start_6
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "start aac encoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->awU()V

    .line 2110
    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markMediaCodecAACInitError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzX:Z

    .line 270
    const/4 v9, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 272
    :catchall_2
    move-exception v0

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzX:Z

    .line 273
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const v5, 0x15d8e

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "start, onPcmReady: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 283
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzY:Z

    if-nez v2, :cond_2

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    if-nez v2, :cond_0

    .line 285
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "start, pcmrecorder is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return v1

    .line 288
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/c;->NU()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAk:J

    .line 293
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAl:J

    .line 294
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 288
    goto :goto_1

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAf:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I
    .locals 8

    .prologue
    const v7, 0x15d8f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const-string/jumbo v3, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v4, "call stop, pcmRecorder null[%B], old stopCallback null[%B]new stopCallback null[%B], pcmMarkStop[%B]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    if-nez v0, :cond_0

    move v0, v1

    .line 301
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAj:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAg:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    .line 299
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzY:Z

    if-nez v0, :cond_3

    .line 303
    const/4 v2, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_3
    return v2

    :cond_0
    move v0, v2

    .line 299
    goto :goto_0

    :cond_1
    move v0, v2

    .line 301
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 305
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAg:Z

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAi:Ljava/lang/Object;

    monitor-enter v1

    .line 307
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAj:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAh:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 309
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "has stop, directly call stop callback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->aCc()V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAj:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 313
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 326
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;III)V
    .locals 2

    .prologue
    const v1, 0x15d96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v0, :cond_0

    .line 611
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->j(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 615
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected aBK()Z
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    return v0
.end method

.method protected final awU()V
    .locals 3

    .prologue
    const v2, 0x15d92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAe:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->dIM()V

    .line 346
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hrA:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->dIM()V

    .line 350
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final clear()V
    .locals 3

    .prologue
    const v2, 0x15d90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->awU()V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->dIL()V

    .line 333
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dIH()V
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzX:Z

    .line 378
    return-void
.end method

.method public final dII()Lcom/tencent/mm/audio/b/c$a;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAq:Lcom/tencent/mm/audio/b/c$a;

    return-object v0
.end method

.method final declared-synchronized dIL()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x15d91

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzY:Z

    if-nez v0, :cond_0

    .line 337
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "stop pcm recorder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 341
    :cond_0
    const v0, 0x15d91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final drainEncoder(Z)V
    .locals 12

    .prologue
    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    const v10, 0x15d94

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-nez v0, :cond_0

    .line 483
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "drain audio encoder error, encoder is null, end:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 598
    :goto_0
    return-void

    .line 488
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v9, v0

    .line 491
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzR:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->iEr:I

    .line 492
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "outputBufferIndex-->%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->iEr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->iEr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 495
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "no output available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const v0, 0x15d94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "drainEncoder error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 497
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->iEr:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 500
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->iEr:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 507
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "encoder output format changed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v1, :cond_1

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->f(Landroid/media/MediaFormat;)V

    goto :goto_1

    .line 512
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->iEr:I

    if-gez v0, :cond_5

    .line 513
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "unexpected result from encoder.dequeueOutputBuffer: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->iEr:I

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 513
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 517
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "perform encoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->iEr:I

    aget-object v1, v9, v0

    .line 519
    if-nez v1, :cond_6

    .line 520
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->iEr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v1, 0x15d94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 524
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAc:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_7

    .line 525
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 528
    :cond_7
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAd:Z

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzR:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 534
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "ignoring BUFFER_FLAG_CODEC_CONFIG,size: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzR:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->aBK()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->aBK()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzR:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 540
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzR:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_a

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->dIU()Z

    move-result v0

    if-nez v0, :cond_9

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 544
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->f(Landroid/media/MediaFormat;)V

    .line 556
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzR:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzR:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzR:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 559
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hvi:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_11

    .line 561
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzR:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 562
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v3, "aac-profile"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 563
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/a;->Ni(I)I

    move-result v4

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 564
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v5, "channel-count"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    :goto_4
    move-object v0, p0

    .line 561
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 580
    :cond_a
    :goto_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->hro:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->iEr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAd:Z

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzR:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 585
    if-nez p1, :cond_12

    .line 586
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x15d94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v3, v8

    .line 562
    goto :goto_2

    :cond_c
    move v4, v7

    .line 563
    goto :goto_3

    :cond_d
    move v5, v6

    .line 564
    goto :goto_4

    .line 567
    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzR:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "aac-profile"

    .line 568
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "sample-rate"

    .line 569
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/a;->Ni(I)I

    move-result v4

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "channel-count"

    .line 570
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    :goto_8
    move-object v0, p0

    .line 567
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;III)V

    goto :goto_5

    :cond_e
    move v3, v8

    .line 568
    goto :goto_6

    :cond_f
    move v4, v7

    .line 569
    goto :goto_7

    :cond_10
    move v5, v6

    .line 570
    goto :goto_8

    .line 574
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzR:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_5

    .line 588
    :cond_12
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "do stop audio encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->awU()V

    .line 591
    const v0, 0x15d94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method protected h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    const v1, 0x15d95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v0, :cond_0

    .line 603
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAa:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->j(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 607
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pS(Z)V
    .locals 0

    .prologue
    .line 387
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzY:Z

    .line 388
    return-void
.end method

.method public final pause()V
    .locals 8

    .prologue
    const v7, 0x15d8b

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzX:Z

    .line 180
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->dtu:Z

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAl:J

    .line 182
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "pause, time:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pc(I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final resume()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x15d8c

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "resume, pauseTime:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->dtu:Z

    .line 189
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAl:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 190
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAk:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAl:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAk:J

    .line 192
    :cond_0
    iput-wide v10, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xAl:J

    .line 193
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->xzX:Z

    .line 194
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
