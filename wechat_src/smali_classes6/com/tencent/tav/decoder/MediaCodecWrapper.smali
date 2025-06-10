.class Lcom/tencent/tav/decoder/MediaCodecWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_RETRY_COUNT:I = 0xa

.field private static final WAIT_TRANSIENT_MS:J = 0x14L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mediaCodec:Landroid/media/MediaCodec;

.field private final videoDecoder:Lcom/tencent/tav/decoder/VideoDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/tav/decoder/VideoDecoder;)V
    .locals 3

    .prologue
    const v2, 0x38c49

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaCodecWrapper@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->videoDecoder:Lcom/tencent/tav/decoder/VideoDecoder;

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tav/decoder/MediaCodecWrapper;)Lcom/tencent/tav/decoder/VideoDecoder;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->videoDecoder:Lcom/tencent/tav/decoder/VideoDecoder;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/tav/decoder/MediaCodecWrapper;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/tav/decoder/MediaCodecWrapper;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/tav/decoder/MediaCodecWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private isLollipop()Z
    .locals 2

    .prologue
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetMediaCodec(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    const v1, 0x38c4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->isLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 92
    const-string/jumbo v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private tryLogMediaCodecError(Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .prologue
    const v3, 0x38c55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CodecException - isTransient = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , isRecoverable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method declared-synchronized decoderConfigure(Landroid/media/MediaFormat;Landroid/view/Surface;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    const v2, 0x38c4a

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 35
    const-string/jumbo v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 39
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, p1, p2, v3, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 40
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decoderConfigure cost:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const v2, 0x38c4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    .line 66
    :goto_0
    monitor-exit p0

    return v2

    :cond_0
    move v2, v5

    .line 46
    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "createdDecoder---time---"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/16 v2, 0xa

    if-le v6, v2, :cond_1

    .line 66
    const v2, 0x38c4a

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v5

    goto :goto_0

    .line 51
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, p1, p2, v3, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 52
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "decoderConfigure cost:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    const v2, 0x38c4a

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "decoderConfigure"

    invoke-static {v2, v7, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_3

    .line 57
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v6

    .line 58
    goto :goto_1

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 62
    const v2, 0x38c4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized dequeueInputBuffer()I
    .locals 6

    .prologue
    monitor-enter p0

    const v2, 0x38c50

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const v3, 0x38c50

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :goto_0
    monitor-exit p0

    return v2

    .line 167
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 168
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dequeueInputBuffer"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->isLollipop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_0

    .line 171
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-direct {p0, v2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->tryLogMediaCodecError(Landroid/media/MediaCodec$CodecException;)V

    .line 172
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    const-wide/16 v2, 0x14

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->waitTime(J)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->dequeueInputBuffer()I

    move-result v2

    const v3, 0x38c50

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 178
    :cond_0
    const v2, 0x38c50

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_1
.end method

.method declared-synchronized dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 6

    .prologue
    monitor-enter p0

    const v2, 0x38c4e

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, p1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const v3, 0x38c4e

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_0
    monitor-exit p0

    return v2

    .line 130
    :catch_0
    move-exception v3

    .line 131
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dequeueOutputBuffer"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->isLollipop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_0

    .line 134
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-direct {p0, v2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->tryLogMediaCodecError(Landroid/media/MediaCodec$CodecException;)V

    .line 135
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    const-wide/16 v2, 0x14

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->waitTime(J)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v2

    const v3, 0x38c4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 141
    :cond_0
    const v2, 0x38c4e

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method flushDecoder()V
    .locals 2

    .prologue
    const v1, 0x38c56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 265
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method declared-synchronized getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    monitor-enter p0

    const v2, 0x38c51

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v2, p1}, Lcom/tencent/tav/decoder/DecoderUtils;->getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    const v3, 0x38c51

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :goto_0
    monitor-exit p0

    return-object v2

    .line 186
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 187
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getInputBuffer"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    invoke-direct {p0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->isLollipop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_0

    .line 190
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-direct {p0, v2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->tryLogMediaCodecError(Landroid/media/MediaCodec$CodecException;)V

    .line 191
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    const-wide/16 v2, 0x14

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->waitTime(J)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const v3, 0x38c51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 197
    :cond_0
    const v2, 0x38c51

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_1
.end method

.method declared-synchronized getOnputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    monitor-enter p0

    const v2, 0x38c52

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v2, p1}, Lcom/tencent/tav/decoder/DecoderUtils;->getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    const v3, 0x38c52

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_0
    monitor-exit p0

    return-object v2

    .line 205
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 206
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getOutputBuffer"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->isLollipop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_0

    .line 209
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-direct {p0, v2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->tryLogMediaCodecError(Landroid/media/MediaCodec$CodecException;)V

    .line 210
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const-wide/16 v2, 0x14

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->waitTime(J)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->getOnputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const v3, 0x38c52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 216
    :cond_0
    const v2, 0x38c52

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_1
.end method

.method declared-synchronized queueInputBuffer(IIIJI)V
    .locals 10

    .prologue
    monitor-enter p0

    const v2, 0x38c4f

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    const v2, 0x38c4f

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 149
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 150
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "queueInputBuffer"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->isLollipop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_0

    .line 153
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-direct {p0, v2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->tryLogMediaCodecError(Landroid/media/MediaCodec$CodecException;)V

    .line 154
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const-wide/16 v4, 0x14

    invoke-virtual {p0, v4, v5}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->waitTime(J)V

    .line 156
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->queueInputBuffer(IIIJI)V

    .line 160
    :cond_0
    const v2, 0x38c4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 149
    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_0
.end method

.method release()V
    .locals 2

    .prologue
    const v1, 0x38c57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Lcom/tencent/tav/decoder/MediaCodecWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/tav/decoder/MediaCodecWrapper$1;-><init>(Lcom/tencent/tav/decoder/MediaCodecWrapper;)V

    .line 288
    invoke-virtual {v0}, Lcom/tencent/tav/decoder/MediaCodecWrapper$1;->start()V

    .line 290
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method declared-synchronized releaseOutputBuffer(IZ)V
    .locals 6

    .prologue
    monitor-enter p0

    const v2, 0x38c53

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 224
    if-eqz p2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->videoDecoder:Lcom/tencent/tav/decoder/VideoDecoder;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/tav/decoder/VideoDecoder;->lastFrameValid:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :cond_0
    const v2, 0x38c53

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 227
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 228
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "releaseOutputBuffer"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    invoke-direct {p0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->isLollipop()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_1

    .line 231
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-direct {p0, v2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->tryLogMediaCodecError(Landroid/media/MediaCodec$CodecException;)V

    .line 233
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    const-wide/16 v4, 0x14

    invoke-virtual {p0, v4, v5}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->waitTime(J)V

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 239
    :cond_1
    const v2, 0x38c53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 227
    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_0
.end method

.method declared-synchronized reset(Landroid/view/Surface;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x38c4b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->videoDecoder:Lcom/tencent/tav/decoder/VideoDecoder;

    iget-boolean v0, v0, Lcom/tencent/tav/decoder/VideoDecoder;->isReleased:Z

    if-eqz v0, :cond_0

    .line 71
    const v0, 0x38c4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-direct {p0, p2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->resetMediaCodec(Landroid/media/MediaFormat;)V

    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->decoderConfigure(Landroid/media/MediaFormat;Landroid/view/Surface;)Z

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->startDecoder(Landroid/view/Surface;Landroid/media/MediaFormat;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    const v0, 0x38c4b

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_4
    iget-object v1, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const v0, 0x38c4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized startDecoder(Landroid/view/Surface;Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    monitor-enter p0

    const v2, 0x38c4d

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    iget-object v4, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 106
    iget-object v4, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startDecoder cost:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    const v2, 0x38c4d

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :catch_0
    move-exception v3

    .line 108
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startDecoder: start"

    invoke-static {v2, v4, v3}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->isLollipop()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_1

    .line 111
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-direct {p0, v2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->tryLogMediaCodecError(Landroid/media/MediaCodec$CodecException;)V

    .line 112
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const-wide/16 v2, 0x14

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->waitTime(J)V

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->startDecoder(Landroid/view/Surface;Landroid/media/MediaFormat;)V

    .line 115
    const v2, 0x38c4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 116
    :cond_0
    :try_start_4
    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tav/decoder/MediaCodecWrapper;->reset(Landroid/view/Surface;Landroid/media/MediaFormat;)V

    .line 118
    const v2, 0x38c4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->videoDecoder:Lcom/tencent/tav/decoder/VideoDecoder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/tav/decoder/VideoDecoder;->release(Z)V

    .line 123
    const v2, 0x38c4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method declared-synchronized waitTime(J)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x38c54

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/MediaCodecWrapper;->videoDecoder:Lcom/tencent/tav/decoder/VideoDecoder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    const v0, 0x38c54

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const v0, 0x38c54

    :try_start_3
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
