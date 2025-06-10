.class public Lcom/tencent/tav/core/AudioCompositor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

.field private final audioResample:Lcom/tencent/tav/core/AudioResample;

.field private currentSamples:Ljava/nio/ShortBuffer;

.field private lastSamples:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/decoder/AudioInfo;)V
    .locals 4

    .prologue
    const v3, 0x38acf

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCompositor@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->TAG:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/tav/decoder/AudioMixer;

    iget v1, p1, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    iget v2, p1, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/decoder/AudioMixer;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    .line 34
    new-instance v0, Lcom/tencent/tav/core/AudioResample;

    invoke-direct {v0}, Lcom/tencent/tav/core/AudioResample;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->audioResample:Lcom/tencent/tav/core/AudioResample;

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private resample(Lcom/tencent/tav/coremedia/CMSampleBuffer;Lcom/tencent/tav/decoder/AudioInfo;)Lcom/tencent/tav/decoder/AudioInfo;
    .locals 4

    .prologue
    const v3, 0x38ad3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-gtz v0, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->audioResample:Lcom/tencent/tav/core/AudioResample;

    iget-object v0, v0, Lcom/tencent/tav/core/AudioResample;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "resample: \u4e0d\u8fdb\u884c\u91cd\u91c7\u6837 byteBuffer = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-object p2

    .line 148
    :cond_1
    invoke-static {}, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->getInstance()Lcom/tencent/tav/decoder/factory/AVResampleFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->isResampleEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->audioResample:Lcom/tencent/tav/core/AudioResample;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/tav/core/AudioResample;->resample(Ljava/nio/ByteBuffer;Lcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->audioResample:Lcom/tencent/tav/core/AudioResample;

    invoke-virtual {v1}, Lcom/tencent/tav/core/AudioResample;->getDestAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;

    move-result-object p2

    .line 156
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->setSampleByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->currentSamples:Ljava/nio/ShortBuffer;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public processFrame(Ljava/nio/ByteBuffer;FFLcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const v4, 0x38ad2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    iget v1, p4, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    iget v2, p4, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    iget v3, p4, Lcom/tencent/tav/decoder/AudioInfo;->pcmEncoding:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tav/decoder/AudioMixer;->setAudioInfo(III)V

    .line 139
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/tencent/tav/decoder/AudioMixer;->processBytes(Ljava/nio/ByteBuffer;FFF)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public declared-synchronized readMergeSample(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/core/AudioMixInputParameters;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    monitor-enter p0

    const v1, 0x38ad1

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->currentSamples:Ljava/nio/ShortBuffer;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    .line 50
    const v0, 0x38ad1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return-object p3

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v5

    .line 54
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->currentSamples:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->currentSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    if-ge v1, v5, :cond_4

    .line 55
    :cond_2
    mul-int/lit8 v1, v5, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 56
    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->currentSamples:Ljava/nio/ShortBuffer;

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    if-ge v5, v1, :cond_5

    .line 63
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    .line 64
    iget-object v3, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    .line 65
    iget-object v4, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    add-int v6, v1, v5

    invoke-virtual {v4, v6}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    iget-object v4, p0, Lcom/tencent/tav/core/AudioCompositor;->currentSamples:Ljava/nio/ShortBuffer;

    iget-object v6, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 67
    iget-object v4, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    iget-object v3, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->currentSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    move v4, v1

    .line 79
    :goto_3
    if-ge v4, v5, :cond_9

    .line 80
    :try_start_2
    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->readSample(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v6

    .line 83
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readMergeSample: loopCount = "

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", audioBuffer = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getState()Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gtz v0, :cond_6

    .line 86
    const v0, 0x38ad1

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->currentSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_1

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->currentSamples:Ljava/nio/ShortBuffer;

    iget-object v3, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 71
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    iget-object v3, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 89
    :cond_6
    :try_start_5
    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->asyncReadNextSample(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 91
    if-eqz p2, :cond_a

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/tav/core/AudioMixInputParameters;->getVolumeAtTime(Lcom/tencent/tav/coremedia/CMTime;)F

    move-result v0

    move v1, v0

    .line 92
    :goto_4
    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_d

    .line 96
    invoke-virtual {p1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;

    move-result-object v0

    .line 97
    invoke-direct {p0, v6, v0}, Lcom/tencent/tav/core/AudioCompositor;->resample(Lcom/tencent/tav/coremedia/CMSampleBuffer;Lcom/tencent/tav/decoder/AudioInfo;)Lcom/tencent/tav/decoder/AudioInfo;

    move-result-object v0

    .line 99
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/tav/core/AudioMixInputParameters;->getAudioTapProcessor()Lcom/tencent/tav/core/AudioTapProcessor;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 100
    invoke-virtual {p2}, Lcom/tencent/tav/core/AudioMixInputParameters;->getAudioTapProcessor()Lcom/tencent/tav/core/AudioTapProcessor;

    move-result-object v7

    .line 101
    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v7, v8, v9, v0}, Lcom/tencent/tav/core/AudioTapProcessor;->processAudioPCM(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;Lcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->setSampleByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 102
    invoke-interface {v7}, Lcom/tencent/tav/core/AudioTapProcessor;->getDestAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;

    move-result-object v0

    .line 106
    :cond_7
    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0, v6, v1, v7, v0}, Lcom/tencent/tav/core/AudioCompositor;->processFrame(Ljava/nio/ByteBuffer;FFLcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    sub-int v6, v5, v4

    if-le v1, v6, :cond_c

    .line 109
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    sub-int v2, v5, v4

    sub-int/2addr v1, v2

    .line 110
    iget-object v2, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_b

    .line 111
    :cond_8
    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 112
    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    .line 117
    :goto_5
    sub-int v1, v5, v4

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 119
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    sub-int v1, v5, v4

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 122
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->currentSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 128
    :cond_9
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->currentSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 129
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tav/core/AudioCompositor;->currentSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tav/decoder/AudioMixer;->mergeSamples(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 130
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x38ad1

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object p3, v0

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 91
    goto/16 :goto_4

    .line 115
    :cond_b
    :try_start_7
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->lastSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_8
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "readMergeSample: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    new-instance p3, Lcom/tencent/tav/coremedia/CMSampleBuffer;

    const-wide/16 v2, -0x1

    const-string/jumbo v1, "catch error"

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/tav/coremedia/CMSampleState;->fromError(JLjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    const v0, 0x38ad1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 125
    :cond_c
    :try_start_9
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositor;->currentSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 126
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    add-int v1, v4, v0

    move v0, v3

    move v4, v1

    .line 127
    goto/16 :goto_3

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method public setAudioInfo(Lcom/tencent/tav/decoder/AudioInfo;)V
    .locals 4

    .prologue
    const v3, 0x38ad0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/tav/decoder/AudioMixer;

    iget v1, p1, Lcom/tencent/tav/decoder/AudioInfo;->sampleRate:I

    iget v2, p1, Lcom/tencent/tav/decoder/AudioInfo;->channelCount:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/decoder/AudioMixer;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositor;->audioMixer:Lcom/tencent/tav/decoder/AudioMixer;

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
