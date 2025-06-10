.class public final Lcom/tencent/mm/audio/mix/d/e;
.super Lcom/tencent/mm/audio/mix/d/d;
.source "SourceFile"


# instance fields
.field private cST:Ljava/lang/Object;

.field private cTP:Lcom/tencent/mm/audio/mix/g/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/mix/g/d;Lcom/tencent/mm/audio/mix/h/c;)V
    .locals 2

    .prologue
    const v1, 0x2166a

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/audio/mix/d/d;-><init>(Lcom/tencent/mm/audio/mix/g/d;Lcom/tencent/mm/audio/mix/h/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cST:Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final MG()V
    .locals 3

    .prologue
    const v2, 0x2166d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodecPlay"

    const-string/jumbo v1, "pauseOnBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/mix/d/e;->hB(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/e;->MN()V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final MH()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected final MS()V
    .locals 3

    .prologue
    const v2, 0x2166f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodecPlay"

    const-string/jumbo v1, "playBefore"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/audio/mix/d/d;->MS()V

    .line 2120
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/e;->cST:Ljava/lang/Object;

    monitor-enter v1

    .line 2121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    if-eqz v0, :cond_0

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/a/a;->reset()V

    .line 2124
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected final MT()V
    .locals 3

    .prologue
    const v2, 0x21671

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodecPlay"

    const-string/jumbo v1, "playAfter"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/audio/mix/d/d;->MT()V

    .line 5160
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    if-eqz v0, :cond_2

    .line 5161
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/a/a;->NE()V

    .line 5162
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    instance-of v0, v0, Lcom/tencent/mm/audio/mix/g/a/b;

    if-eqz v0, :cond_2

    .line 5183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 5184
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/e;->MM()V

    .line 5186
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/e;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5188
    if-eqz v0, :cond_1

    .line 5189
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodecPlay"

    const-string/jumbo v1, "need resume if not stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5190
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/a/a;->resume()V

    .line 5195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final MU()V
    .locals 5

    .prologue
    const v4, 0x21674

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/e;->cST:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/audio/mix/g/a/a;->setVolume(FF)V

    .line 174
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected final a(Lcom/tencent/mm/audio/mix/a/d;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    const v0, 0x21672

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/audio/mix/d/e;->b(Lcom/tencent/mm/audio/mix/a/d;Ljava/nio/ByteBuffer;I)V

    .line 105
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final b(Lcom/tencent/mm/audio/mix/a/d;)V
    .locals 2

    .prologue
    const v1, 0x21673

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTw:Lcom/tencent/mm/audio/mix/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/c/h;->MC()V

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/d/e;->c(Lcom/tencent/mm/audio/mix/a/d;)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/audio/mix/a/d;->complete()V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final c(Lcom/tencent/mm/audio/mix/a/e;)V
    .locals 7

    .prologue
    const v6, 0x21670

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/e;->ML()Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v0

    .line 2193
    iget-boolean v0, v0, Lcom/tencent/mm/audio/mix/a/d;->cSe:Z

    .line 81
    if-eqz v0, :cond_3

    .line 82
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/e;->sampleRate:I

    .line 83
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/e;->channels:I

    .line 88
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    .line 3138
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/e;->cTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3143
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    if-nez v1, :cond_0

    .line 3144
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/d/e;->ML()Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v1

    .line 3174
    iget-boolean v2, v1, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 3145
    if-eqz v2, :cond_4

    .line 4170
    iget-wide v2, v1, Lcom/tencent/mm/audio/mix/a/d;->duration:J

    .line 3145
    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 3146
    new-instance v2, Lcom/tencent/mm/audio/mix/g/a/b;

    iget v3, p0, Lcom/tencent/mm/audio/mix/d/e;->sampleRate:I

    iget v4, p0, Lcom/tencent/mm/audio/mix/d/e;->channels:I

    invoke-direct {v2, v3, v4, v1, p0}, Lcom/tencent/mm/audio/mix/g/a/b;-><init>(IILcom/tencent/mm/audio/mix/a/d;Lcom/tencent/mm/audio/mix/g/f;)V

    iput-object v2, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    .line 3150
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/e;->cTv:Lcom/tencent/mm/ah/b;

    iget-wide v2, v2, Lcom/tencent/mm/ah/b;->hUP:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/audio/mix/g/a/a;->f(D)V

    .line 3151
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/e;->cTv:Lcom/tencent/mm/ah/b;

    iget-wide v2, v2, Lcom/tencent/mm/ah/b;->hUO:D

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/d/e;->cTv:Lcom/tencent/mm/ah/b;

    iget-wide v4, v3, Lcom/tencent/mm/ah/b;->hUO:D

    double-to-float v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/audio/mix/g/a/a;->setVolume(FF)V

    .line 3154
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    if-eqz v1, :cond_1

    .line 3155
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/mix/g/a/a;->I([B)V

    .line 5032
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/audio/mix/a/e;->cSl:Z

    .line 90
    if-eqz v0, :cond_2

    .line 91
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/d;->Ms()Lcom/tencent/mm/audio/mix/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/b/d;->b(Lcom/tencent/mm/audio/mix/a/e;)V

    .line 93
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 85
    :cond_3
    iget v0, p1, Lcom/tencent/mm/audio/mix/a/e;->sampleRate:I

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/e;->sampleRate:I

    .line 86
    iget v0, p1, Lcom/tencent/mm/audio/mix/a/e;->channels:I

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/e;->channels:I

    goto :goto_0

    .line 3148
    :cond_4
    new-instance v2, Lcom/tencent/mm/audio/mix/g/a/c;

    iget v3, p0, Lcom/tencent/mm/audio/mix/d/e;->sampleRate:I

    iget v4, p0, Lcom/tencent/mm/audio/mix/d/e;->channels:I

    invoke-direct {v2, v3, v4, v1, p0}, Lcom/tencent/mm/audio/mix/g/a/c;-><init>(IILcom/tencent/mm/audio/mix/a/d;Lcom/tencent/mm/audio/mix/g/f;)V

    iput-object v2, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    goto :goto_1
.end method

.method public final getCurrentPosition()J
    .locals 4

    .prologue
    const v3, 0x2b4c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/e;->cST:Ljava/lang/Object;

    monitor-enter v2

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/a/a;->getCurrentPosition()J

    move-result-wide v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-wide v0

    .line 204
    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    const-wide/16 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onRelease()V
    .locals 3

    .prologue
    const v2, 0x2166b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0}, Lcom/tencent/mm/audio/mix/d/d;->onRelease()V

    .line 1128
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecoderMediaCodecPlay"

    const-string/jumbo v1, "releasePlayComponent"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/e;->cST:Ljava/lang/Object;

    monitor-enter v1

    .line 1130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/a/a;->release()V

    .line 1132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    .line 1134
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x2166c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/audio/mix/d/d;->pause()V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/e;->cST:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/a/a;->pause()V

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final seek(I)V
    .locals 3

    .prologue
    const v2, 0x2166e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/audio/mix/d/d;->seek(I)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/e;->cST:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/e;->cTP:Lcom/tencent/mm/audio/mix/g/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/g/a/a;->seek(I)V

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
