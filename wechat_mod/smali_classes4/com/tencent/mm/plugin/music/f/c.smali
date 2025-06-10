.class public final Lcom/tencent/mm/plugin/music/f/c;
.super Lcom/tencent/mm/plugin/music/f/a/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field aTv:Landroid/media/AudioTrack;

.field cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

.field cTx:I

.field channels:I

.field duration:J

.field iEv:Lcom/tencent/mm/compatible/i/c;

.field mime:Ljava/lang/String;

.field presentationTimeUs:J

.field sampleRate:I

.field sourcePath:Ljava/lang/String;

.field private stop:Z

.field private uqg:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x21861

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/a/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/c;->stop:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->mime:Ljava/lang/String;

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 44
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 45
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/music/f/c;->cTx:I

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/music/f/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/c$1;-><init>(Lcom/tencent/mm/plugin/music/f/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->uqg:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized NB()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x21864

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "sync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    const v0, 0x21864

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    :goto_0
    monitor-exit p0

    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :try_start_3
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "syncNotify"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const v0, 0x21864

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/f/c;)V
    .locals 5

    .prologue
    const v4, 0x2186c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4281
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    if-eqz v0, :cond_0

    .line 4282
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 5137
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 4283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->iEv:Lcom/tencent/mm/compatible/i/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4287
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4285
    :catch_0
    move-exception v0

    .line 4286
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseMediaExtractor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/f/c;)V
    .locals 5

    .prologue
    const v4, 0x2186d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 5293
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V

    .line 5294
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 5295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->cTI:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5299
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5297
    :catch_0
    move-exception v0

    .line 5298
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseMediaCodec"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/f/c;)V
    .locals 5

    .prologue
    const v4, 0x2186e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5304
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 5305
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 5306
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 5307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5311
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5309
    :catch_0
    move-exception v0

    .line 5310
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseAudioTrack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final NG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public final aBf(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/c;->sourcePath:Ljava/lang/String;

    .line 52
    return-void
.end method

.method final createAudioTrack()Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const v7, 0x21862

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "createAudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    if-ne v0, v6, :cond_3

    const/4 v3, 0x4

    .line 251
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 252
    const-class v0, Lcom/tencent/mm/plugin/music/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/b;

    .line 253
    if-eqz v0, :cond_4

    .line 254
    iget v1, p0, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    invoke-interface {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/music/e/b;->ar(III)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 260
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "audioTrack is null, new AudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 266
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "audio track not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_2
    :goto_2
    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_3
    return v6

    .line 250
    :cond_3
    const/16 v3, 0xc

    goto :goto_0

    .line 257
    :cond_4
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "mediaResService null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final dQV()Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/c;->stop:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dQW()I
    .locals 4

    .prologue
    .line 316
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized dQX()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x21868

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/c;->dQV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->yhL:Lcom/tencent/mm/plugin/music/f/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/g;->dRc()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "wait play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    :try_start_2
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "waitPlay"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 388
    :cond_0
    const v0, 0x21868

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    .line 321
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x21869

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->yhL:Lcom/tencent/mm/plugin/music/f/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/g;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x21866

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/c;->dQV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->yhL:Lcom/tencent/mm/plugin/music/f/a/g;

    .line 2020
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/music/f/a/g;->uPw:I

    .line 364
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final play()V
    .locals 3

    .prologue
    const v2, 0x21863

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/c;->dQV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/c;->stop:Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->uqg:Ljava/lang/Runnable;

    const-string/jumbo v1, "music_player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/f/c;->dQV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->yhL:Lcom/tencent/mm/plugin/music/f/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/g;->dRc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->yhL:Lcom/tencent/mm/plugin/music/f/a/g;

    .line 1020
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/music/f/a/g;->uPw:I

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/c;->NB()V

    .line 334
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qX(Z)V
    .locals 3

    .prologue
    const v2, 0x2186a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->yhL:Lcom/tencent/mm/plugin/music/f/a/g;

    .line 3020
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/f/a/g;->uPw:I

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/c;->stop:Z

    .line 404
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/f/a/b;->qX(Z)V

    .line 405
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qY(Z)V
    .locals 3

    .prologue
    const v2, 0x2186b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->yhL:Lcom/tencent/mm/plugin/music/f/a/g;

    .line 4020
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/f/a/g;->uPw:I

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/c;->stop:Z

    .line 411
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/f/a/b;->qY(Z)V

    .line 412
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seek(J)V
    .locals 5

    .prologue
    const v4, 0x21867

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->iEv:Lcom/tencent/mm/compatible/i/c;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/compatible/i/c;->seekTo(JI)V

    .line 369
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x21865

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/c;->stop:Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/c;->yhL:Lcom/tencent/mm/plugin/music/f/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/g;->dRc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/f/c;->NB()V

    .line 355
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
